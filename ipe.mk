# ESMF self-describing build dependency makefile fragment

ESMF_DEP_FRONT     = ipeCap
ESMF_DEP_INCPATH   = /scratch3/NCEPDEV/swpc/noscrub/Joseph.Schoonover/Software/WAM-IPE/IPE
ESMF_DEP_CMPL_OBJS = /scratch3/NCEPDEV/swpc/noscrub/Joseph.Schoonover/Software/WAM-IPE/IPE/ipeCap.o
ESMF_DEP_LINK_OBJS = /scratch3/NCEPDEV/swpc/noscrub/Joseph.Schoonover/Software/WAM-IPE/IPE/libipe_nuopc.a /scratch3/NCEPDEV/swpc/noscrub/Joseph.Schoonover/Software/WAM-IPE/IPE/libipe.a
ESMF_DEP_SHRD_PATH = /scratch3/NCEPDEV/swpc/noscrub/sms/SMSr825-intel_14.0.2-mpi_5.1.2.150/lib
ESMF_DEP_SHRD_LIBS = sms
