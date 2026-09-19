.class public final Lcom/google/zxing/oned/Code128Reader;
.super Lcom/google/zxing/oned/OneDReader;
.source "Code128Reader.java"


# static fields
.field private static final CODE_CODE_A:I = 0x65

.field private static final CODE_CODE_B:I = 0x64

.field private static final CODE_CODE_C:I = 0x63

.field private static final CODE_FNC_1:I = 0x66

.field private static final CODE_FNC_2:I = 0x61

.field private static final CODE_FNC_3:I = 0x60

.field private static final CODE_FNC_4_A:I = 0x65

.field private static final CODE_FNC_4_B:I = 0x64

.field static final CODE_PATTERNS:[[I

.field private static final CODE_SHIFT:I = 0x62

.field private static final CODE_START_A:I = 0x67

.field private static final CODE_START_B:I = 0x68

.field private static final CODE_START_C:I = 0x69

.field private static final CODE_STOP:I = 0x6a

.field private static final MAX_AVG_VARIANCE:F = 0.25f

.field private static final MAX_INDIVIDUAL_VARIANCE:F = 0.7f


# direct methods
.method static constructor <clinit>()V
    .locals 111

    .line 40
    const/4 v0, 0x6

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    new-array v2, v0, [I

    fill-array-data v2, :array_1

    new-array v3, v0, [I

    fill-array-data v3, :array_2

    new-array v4, v0, [I

    fill-array-data v4, :array_3

    new-array v5, v0, [I

    fill-array-data v5, :array_4

    new-array v6, v0, [I

    fill-array-data v6, :array_5

    new-array v7, v0, [I

    fill-array-data v7, :array_6

    new-array v8, v0, [I

    fill-array-data v8, :array_7

    new-array v9, v0, [I

    fill-array-data v9, :array_8

    new-array v10, v0, [I

    fill-array-data v10, :array_9

    new-array v11, v0, [I

    fill-array-data v11, :array_a

    new-array v12, v0, [I

    fill-array-data v12, :array_b

    new-array v13, v0, [I

    fill-array-data v13, :array_c

    new-array v14, v0, [I

    fill-array-data v14, :array_d

    new-array v15, v0, [I

    fill-array-data v15, :array_e

    move-object/from16 v16, v1

    new-array v1, v0, [I

    fill-array-data v1, :array_f

    move-object/from16 v17, v1

    new-array v1, v0, [I

    fill-array-data v1, :array_10

    move-object/from16 v18, v1

    new-array v1, v0, [I

    fill-array-data v1, :array_11

    move-object/from16 v19, v1

    new-array v1, v0, [I

    fill-array-data v1, :array_12

    move-object/from16 v20, v1

    new-array v1, v0, [I

    fill-array-data v1, :array_13

    move-object/from16 v21, v1

    new-array v1, v0, [I

    fill-array-data v1, :array_14

    move-object/from16 v22, v1

    new-array v1, v0, [I

    fill-array-data v1, :array_15

    move-object/from16 v23, v1

    new-array v1, v0, [I

    fill-array-data v1, :array_16

    move-object/from16 v24, v1

    new-array v1, v0, [I

    fill-array-data v1, :array_17

    move-object/from16 v25, v1

    new-array v1, v0, [I

    fill-array-data v1, :array_18

    move-object/from16 v26, v1

    new-array v1, v0, [I

    fill-array-data v1, :array_19

    move-object/from16 v27, v1

    new-array v1, v0, [I

    fill-array-data v1, :array_1a

    move-object/from16 v28, v1

    new-array v1, v0, [I

    fill-array-data v1, :array_1b

    move-object/from16 v29, v1

    new-array v1, v0, [I

    fill-array-data v1, :array_1c

    move-object/from16 v30, v1

    new-array v1, v0, [I

    fill-array-data v1, :array_1d

    move-object/from16 v31, v1

    new-array v1, v0, [I

    fill-array-data v1, :array_1e

    move-object/from16 v32, v1

    new-array v1, v0, [I

    fill-array-data v1, :array_1f

    move-object/from16 v33, v1

    new-array v1, v0, [I

    fill-array-data v1, :array_20

    move-object/from16 v34, v1

    new-array v1, v0, [I

    fill-array-data v1, :array_21

    move-object/from16 v35, v1

    new-array v1, v0, [I

    fill-array-data v1, :array_22

    move-object/from16 v36, v1

    new-array v1, v0, [I

    fill-array-data v1, :array_23

    move-object/from16 v37, v1

    new-array v1, v0, [I

    fill-array-data v1, :array_24

    move-object/from16 v38, v1

    new-array v1, v0, [I

    fill-array-data v1, :array_25

    move-object/from16 v39, v1

    new-array v1, v0, [I

    fill-array-data v1, :array_26

    move-object/from16 v40, v1

    new-array v1, v0, [I

    fill-array-data v1, :array_27

    move-object/from16 v41, v1

    new-array v1, v0, [I

    fill-array-data v1, :array_28

    move-object/from16 v42, v1

    new-array v1, v0, [I

    fill-array-data v1, :array_29

    move-object/from16 v43, v1

    new-array v1, v0, [I

    fill-array-data v1, :array_2a

    move-object/from16 v44, v1

    new-array v1, v0, [I

    fill-array-data v1, :array_2b

    move-object/from16 v45, v1

    new-array v1, v0, [I

    fill-array-data v1, :array_2c

    move-object/from16 v46, v1

    new-array v1, v0, [I

    fill-array-data v1, :array_2d

    move-object/from16 v47, v1

    new-array v1, v0, [I

    fill-array-data v1, :array_2e

    move-object/from16 v48, v1

    new-array v1, v0, [I

    fill-array-data v1, :array_2f

    move-object/from16 v49, v1

    new-array v1, v0, [I

    fill-array-data v1, :array_30

    move-object/from16 v50, v1

    new-array v1, v0, [I

    fill-array-data v1, :array_31

    move-object/from16 v51, v1

    new-array v1, v0, [I

    fill-array-data v1, :array_32

    move-object/from16 v52, v1

    new-array v1, v0, [I

    fill-array-data v1, :array_33

    move-object/from16 v53, v1

    new-array v1, v0, [I

    fill-array-data v1, :array_34

    move-object/from16 v54, v1

    new-array v1, v0, [I

    fill-array-data v1, :array_35

    move-object/from16 v55, v1

    new-array v1, v0, [I

    fill-array-data v1, :array_36

    move-object/from16 v56, v1

    new-array v1, v0, [I

    fill-array-data v1, :array_37

    move-object/from16 v57, v1

    new-array v1, v0, [I

    fill-array-data v1, :array_38

    move-object/from16 v58, v1

    new-array v1, v0, [I

    fill-array-data v1, :array_39

    move-object/from16 v59, v1

    new-array v1, v0, [I

    fill-array-data v1, :array_3a

    move-object/from16 v60, v1

    new-array v1, v0, [I

    fill-array-data v1, :array_3b

    move-object/from16 v61, v1

    new-array v1, v0, [I

    fill-array-data v1, :array_3c

    move-object/from16 v62, v1

    new-array v1, v0, [I

    fill-array-data v1, :array_3d

    move-object/from16 v63, v1

    new-array v1, v0, [I

    fill-array-data v1, :array_3e

    move-object/from16 v64, v1

    new-array v1, v0, [I

    fill-array-data v1, :array_3f

    move-object/from16 v65, v1

    new-array v1, v0, [I

    fill-array-data v1, :array_40

    move-object/from16 v66, v1

    new-array v1, v0, [I

    fill-array-data v1, :array_41

    move-object/from16 v67, v1

    new-array v1, v0, [I

    fill-array-data v1, :array_42

    move-object/from16 v68, v1

    new-array v1, v0, [I

    fill-array-data v1, :array_43

    move-object/from16 v69, v1

    new-array v1, v0, [I

    fill-array-data v1, :array_44

    move-object/from16 v70, v1

    new-array v1, v0, [I

    fill-array-data v1, :array_45

    move-object/from16 v71, v1

    new-array v1, v0, [I

    fill-array-data v1, :array_46

    move-object/from16 v72, v1

    new-array v1, v0, [I

    fill-array-data v1, :array_47

    move-object/from16 v73, v1

    new-array v1, v0, [I

    fill-array-data v1, :array_48

    move-object/from16 v74, v1

    new-array v1, v0, [I

    fill-array-data v1, :array_49

    move-object/from16 v75, v1

    new-array v1, v0, [I

    fill-array-data v1, :array_4a

    move-object/from16 v76, v1

    new-array v1, v0, [I

    fill-array-data v1, :array_4b

    move-object/from16 v77, v1

    new-array v1, v0, [I

    fill-array-data v1, :array_4c

    move-object/from16 v78, v1

    new-array v1, v0, [I

    fill-array-data v1, :array_4d

    move-object/from16 v79, v1

    new-array v1, v0, [I

    fill-array-data v1, :array_4e

    move-object/from16 v80, v1

    new-array v1, v0, [I

    fill-array-data v1, :array_4f

    move-object/from16 v81, v1

    new-array v1, v0, [I

    fill-array-data v1, :array_50

    move-object/from16 v82, v1

    new-array v1, v0, [I

    fill-array-data v1, :array_51

    move-object/from16 v83, v1

    new-array v1, v0, [I

    fill-array-data v1, :array_52

    move-object/from16 v84, v1

    new-array v1, v0, [I

    fill-array-data v1, :array_53

    move-object/from16 v85, v1

    new-array v1, v0, [I

    fill-array-data v1, :array_54

    move-object/from16 v86, v1

    new-array v1, v0, [I

    fill-array-data v1, :array_55

    move-object/from16 v87, v1

    new-array v1, v0, [I

    fill-array-data v1, :array_56

    move-object/from16 v88, v1

    new-array v1, v0, [I

    fill-array-data v1, :array_57

    move-object/from16 v89, v1

    new-array v1, v0, [I

    fill-array-data v1, :array_58

    move-object/from16 v90, v1

    new-array v1, v0, [I

    fill-array-data v1, :array_59

    move-object/from16 v91, v1

    new-array v1, v0, [I

    fill-array-data v1, :array_5a

    move-object/from16 v92, v1

    new-array v1, v0, [I

    fill-array-data v1, :array_5b

    move-object/from16 v93, v1

    new-array v1, v0, [I

    fill-array-data v1, :array_5c

    move-object/from16 v94, v1

    new-array v1, v0, [I

    fill-array-data v1, :array_5d

    move-object/from16 v95, v1

    new-array v1, v0, [I

    fill-array-data v1, :array_5e

    move-object/from16 v96, v1

    new-array v1, v0, [I

    fill-array-data v1, :array_5f

    move-object/from16 v97, v1

    new-array v1, v0, [I

    fill-array-data v1, :array_60

    move-object/from16 v98, v1

    new-array v1, v0, [I

    fill-array-data v1, :array_61

    move-object/from16 v99, v1

    new-array v1, v0, [I

    fill-array-data v1, :array_62

    move-object/from16 v100, v1

    new-array v1, v0, [I

    fill-array-data v1, :array_63

    move-object/from16 v101, v1

    new-array v1, v0, [I

    fill-array-data v1, :array_64

    move-object/from16 v102, v1

    new-array v1, v0, [I

    fill-array-data v1, :array_65

    move-object/from16 v103, v1

    new-array v1, v0, [I

    fill-array-data v1, :array_66

    move-object/from16 v104, v1

    new-array v1, v0, [I

    fill-array-data v1, :array_67

    move-object/from16 v105, v1

    new-array v1, v0, [I

    fill-array-data v1, :array_68

    move-object/from16 v106, v1

    new-array v1, v0, [I

    fill-array-data v1, :array_69

    move/from16 v107, v0

    const/4 v0, 0x7

    move-object/from16 v108, v1

    new-array v1, v0, [I

    fill-array-data v1, :array_6a

    move/from16 v109, v0

    const/16 v0, 0x6b

    new-array v0, v0, [[I

    const/16 v110, 0x0

    aput-object v16, v0, v110

    const/16 v16, 0x1

    aput-object v2, v0, v16

    const/4 v2, 0x2

    aput-object v3, v0, v2

    const/4 v2, 0x3

    aput-object v4, v0, v2

    const/4 v2, 0x4

    aput-object v5, v0, v2

    const/4 v2, 0x5

    aput-object v6, v0, v2

    aput-object v7, v0, v107

    aput-object v8, v0, v109

    const/16 v2, 0x8

    aput-object v9, v0, v2

    const/16 v2, 0x9

    aput-object v10, v0, v2

    const/16 v2, 0xa

    aput-object v11, v0, v2

    const/16 v2, 0xb

    aput-object v12, v0, v2

    const/16 v2, 0xc

    aput-object v13, v0, v2

    const/16 v2, 0xd

    aput-object v14, v0, v2

    const/16 v2, 0xe

    aput-object v15, v0, v2

    const/16 v2, 0xf

    aput-object v17, v0, v2

    const/16 v2, 0x10

    aput-object v18, v0, v2

    const/16 v2, 0x11

    aput-object v19, v0, v2

    const/16 v2, 0x12

    aput-object v20, v0, v2

    const/16 v2, 0x13

    aput-object v21, v0, v2

    const/16 v2, 0x14

    aput-object v22, v0, v2

    const/16 v2, 0x15

    aput-object v23, v0, v2

    const/16 v2, 0x16

    aput-object v24, v0, v2

    const/16 v2, 0x17

    aput-object v25, v0, v2

    const/16 v2, 0x18

    aput-object v26, v0, v2

    const/16 v2, 0x19

    aput-object v27, v0, v2

    const/16 v2, 0x1a

    aput-object v28, v0, v2

    const/16 v2, 0x1b

    aput-object v29, v0, v2

    const/16 v2, 0x1c

    aput-object v30, v0, v2

    const/16 v2, 0x1d

    aput-object v31, v0, v2

    const/16 v2, 0x1e

    aput-object v32, v0, v2

    const/16 v2, 0x1f

    aput-object v33, v0, v2

    const/16 v2, 0x20

    aput-object v34, v0, v2

    const/16 v2, 0x21

    aput-object v35, v0, v2

    const/16 v2, 0x22

    aput-object v36, v0, v2

    const/16 v2, 0x23

    aput-object v37, v0, v2

    const/16 v2, 0x24

    aput-object v38, v0, v2

    const/16 v2, 0x25

    aput-object v39, v0, v2

    const/16 v2, 0x26

    aput-object v40, v0, v2

    const/16 v2, 0x27

    aput-object v41, v0, v2

    const/16 v2, 0x28

    aput-object v42, v0, v2

    const/16 v2, 0x29

    aput-object v43, v0, v2

    const/16 v2, 0x2a

    aput-object v44, v0, v2

    const/16 v2, 0x2b

    aput-object v45, v0, v2

    const/16 v2, 0x2c

    aput-object v46, v0, v2

    const/16 v2, 0x2d

    aput-object v47, v0, v2

    const/16 v2, 0x2e

    aput-object v48, v0, v2

    const/16 v2, 0x2f

    aput-object v49, v0, v2

    const/16 v2, 0x30

    aput-object v50, v0, v2

    const/16 v2, 0x31

    aput-object v51, v0, v2

    const/16 v2, 0x32

    aput-object v52, v0, v2

    const/16 v2, 0x33

    aput-object v53, v0, v2

    const/16 v2, 0x34

    aput-object v54, v0, v2

    const/16 v2, 0x35

    aput-object v55, v0, v2

    const/16 v2, 0x36

    aput-object v56, v0, v2

    const/16 v2, 0x37

    aput-object v57, v0, v2

    const/16 v2, 0x38

    aput-object v58, v0, v2

    const/16 v2, 0x39

    aput-object v59, v0, v2

    const/16 v2, 0x3a

    aput-object v60, v0, v2

    const/16 v2, 0x3b

    aput-object v61, v0, v2

    const/16 v2, 0x3c

    aput-object v62, v0, v2

    const/16 v2, 0x3d

    aput-object v63, v0, v2

    const/16 v2, 0x3e

    aput-object v64, v0, v2

    const/16 v2, 0x3f

    aput-object v65, v0, v2

    const/16 v2, 0x40

    aput-object v66, v0, v2

    const/16 v2, 0x41

    aput-object v67, v0, v2

    const/16 v2, 0x42

    aput-object v68, v0, v2

    const/16 v2, 0x43

    aput-object v69, v0, v2

    const/16 v2, 0x44

    aput-object v70, v0, v2

    const/16 v2, 0x45

    aput-object v71, v0, v2

    const/16 v2, 0x46

    aput-object v72, v0, v2

    const/16 v2, 0x47

    aput-object v73, v0, v2

    const/16 v2, 0x48

    aput-object v74, v0, v2

    const/16 v2, 0x49

    aput-object v75, v0, v2

    const/16 v2, 0x4a

    aput-object v76, v0, v2

    const/16 v2, 0x4b

    aput-object v77, v0, v2

    const/16 v2, 0x4c

    aput-object v78, v0, v2

    const/16 v2, 0x4d

    aput-object v79, v0, v2

    const/16 v2, 0x4e

    aput-object v80, v0, v2

    const/16 v2, 0x4f

    aput-object v81, v0, v2

    const/16 v2, 0x50

    aput-object v82, v0, v2

    const/16 v2, 0x51

    aput-object v83, v0, v2

    const/16 v2, 0x52

    aput-object v84, v0, v2

    const/16 v2, 0x53

    aput-object v85, v0, v2

    const/16 v2, 0x54

    aput-object v86, v0, v2

    const/16 v2, 0x55

    aput-object v87, v0, v2

    const/16 v2, 0x56

    aput-object v88, v0, v2

    const/16 v2, 0x57

    aput-object v89, v0, v2

    const/16 v2, 0x58

    aput-object v90, v0, v2

    const/16 v2, 0x59

    aput-object v91, v0, v2

    const/16 v2, 0x5a

    aput-object v92, v0, v2

    const/16 v2, 0x5b

    aput-object v93, v0, v2

    const/16 v2, 0x5c

    aput-object v94, v0, v2

    const/16 v2, 0x5d

    aput-object v95, v0, v2

    const/16 v2, 0x5e

    aput-object v96, v0, v2

    const/16 v2, 0x5f

    aput-object v97, v0, v2

    const/16 v2, 0x60

    aput-object v98, v0, v2

    const/16 v2, 0x61

    aput-object v99, v0, v2

    const/16 v2, 0x62

    aput-object v100, v0, v2

    const/16 v2, 0x63

    aput-object v101, v0, v2

    const/16 v2, 0x64

    aput-object v102, v0, v2

    const/16 v2, 0x65

    aput-object v103, v0, v2

    const/16 v2, 0x66

    aput-object v104, v0, v2

    const/16 v2, 0x67

    aput-object v105, v0, v2

    const/16 v2, 0x68

    aput-object v106, v0, v2

    const/16 v2, 0x69

    aput-object v108, v0, v2

    const/16 v2, 0x6a

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/zxing/oned/Code128Reader;->CODE_PATTERNS:[[I

    return-void

    :array_0
    .array-data 4
        0x2
        0x1
        0x2
        0x2
        0x2
        0x2
    .end array-data

    :array_1
    .array-data 4
        0x2
        0x2
        0x2
        0x1
        0x2
        0x2
    .end array-data

    :array_2
    .array-data 4
        0x2
        0x2
        0x2
        0x2
        0x2
        0x1
    .end array-data

    :array_3
    .array-data 4
        0x1
        0x2
        0x1
        0x2
        0x2
        0x3
    .end array-data

    :array_4
    .array-data 4
        0x1
        0x2
        0x1
        0x3
        0x2
        0x2
    .end array-data

    :array_5
    .array-data 4
        0x1
        0x3
        0x1
        0x2
        0x2
        0x2
    .end array-data

    :array_6
    .array-data 4
        0x1
        0x2
        0x2
        0x2
        0x1
        0x3
    .end array-data

    :array_7
    .array-data 4
        0x1
        0x2
        0x2
        0x3
        0x1
        0x2
    .end array-data

    :array_8
    .array-data 4
        0x1
        0x3
        0x2
        0x2
        0x1
        0x2
    .end array-data

    :array_9
    .array-data 4
        0x2
        0x2
        0x1
        0x2
        0x1
        0x3
    .end array-data

    :array_a
    .array-data 4
        0x2
        0x2
        0x1
        0x3
        0x1
        0x2
    .end array-data

    :array_b
    .array-data 4
        0x2
        0x3
        0x1
        0x2
        0x1
        0x2
    .end array-data

    :array_c
    .array-data 4
        0x1
        0x1
        0x2
        0x2
        0x3
        0x2
    .end array-data

    :array_d
    .array-data 4
        0x1
        0x2
        0x2
        0x1
        0x3
        0x2
    .end array-data

    :array_e
    .array-data 4
        0x1
        0x2
        0x2
        0x2
        0x3
        0x1
    .end array-data

    :array_f
    .array-data 4
        0x1
        0x1
        0x3
        0x2
        0x2
        0x2
    .end array-data

    :array_10
    .array-data 4
        0x1
        0x2
        0x3
        0x1
        0x2
        0x2
    .end array-data

    :array_11
    .array-data 4
        0x1
        0x2
        0x3
        0x2
        0x2
        0x1
    .end array-data

    :array_12
    .array-data 4
        0x2
        0x2
        0x3
        0x2
        0x1
        0x1
    .end array-data

    :array_13
    .array-data 4
        0x2
        0x2
        0x1
        0x1
        0x3
        0x2
    .end array-data

    :array_14
    .array-data 4
        0x2
        0x2
        0x1
        0x2
        0x3
        0x1
    .end array-data

    :array_15
    .array-data 4
        0x2
        0x1
        0x3
        0x2
        0x1
        0x2
    .end array-data

    :array_16
    .array-data 4
        0x2
        0x2
        0x3
        0x1
        0x1
        0x2
    .end array-data

    :array_17
    .array-data 4
        0x3
        0x1
        0x2
        0x1
        0x3
        0x1
    .end array-data

    :array_18
    .array-data 4
        0x3
        0x1
        0x1
        0x2
        0x2
        0x2
    .end array-data

    :array_19
    .array-data 4
        0x3
        0x2
        0x1
        0x1
        0x2
        0x2
    .end array-data

    :array_1a
    .array-data 4
        0x3
        0x2
        0x1
        0x2
        0x2
        0x1
    .end array-data

    :array_1b
    .array-data 4
        0x3
        0x1
        0x2
        0x2
        0x1
        0x2
    .end array-data

    :array_1c
    .array-data 4
        0x3
        0x2
        0x2
        0x1
        0x1
        0x2
    .end array-data

    :array_1d
    .array-data 4
        0x3
        0x2
        0x2
        0x2
        0x1
        0x1
    .end array-data

    :array_1e
    .array-data 4
        0x2
        0x1
        0x2
        0x1
        0x2
        0x3
    .end array-data

    :array_1f
    .array-data 4
        0x2
        0x1
        0x2
        0x3
        0x2
        0x1
    .end array-data

    :array_20
    .array-data 4
        0x2
        0x3
        0x2
        0x1
        0x2
        0x1
    .end array-data

    :array_21
    .array-data 4
        0x1
        0x1
        0x1
        0x3
        0x2
        0x3
    .end array-data

    :array_22
    .array-data 4
        0x1
        0x3
        0x1
        0x1
        0x2
        0x3
    .end array-data

    :array_23
    .array-data 4
        0x1
        0x3
        0x1
        0x3
        0x2
        0x1
    .end array-data

    :array_24
    .array-data 4
        0x1
        0x1
        0x2
        0x3
        0x1
        0x3
    .end array-data

    :array_25
    .array-data 4
        0x1
        0x3
        0x2
        0x1
        0x1
        0x3
    .end array-data

    :array_26
    .array-data 4
        0x1
        0x3
        0x2
        0x3
        0x1
        0x1
    .end array-data

    :array_27
    .array-data 4
        0x2
        0x1
        0x1
        0x3
        0x1
        0x3
    .end array-data

    :array_28
    .array-data 4
        0x2
        0x3
        0x1
        0x1
        0x1
        0x3
    .end array-data

    :array_29
    .array-data 4
        0x2
        0x3
        0x1
        0x3
        0x1
        0x1
    .end array-data

    :array_2a
    .array-data 4
        0x1
        0x1
        0x2
        0x1
        0x3
        0x3
    .end array-data

    :array_2b
    .array-data 4
        0x1
        0x1
        0x2
        0x3
        0x3
        0x1
    .end array-data

    :array_2c
    .array-data 4
        0x1
        0x3
        0x2
        0x1
        0x3
        0x1
    .end array-data

    :array_2d
    .array-data 4
        0x1
        0x1
        0x3
        0x1
        0x2
        0x3
    .end array-data

    :array_2e
    .array-data 4
        0x1
        0x1
        0x3
        0x3
        0x2
        0x1
    .end array-data

    :array_2f
    .array-data 4
        0x1
        0x3
        0x3
        0x1
        0x2
        0x1
    .end array-data

    :array_30
    .array-data 4
        0x3
        0x1
        0x3
        0x1
        0x2
        0x1
    .end array-data

    :array_31
    .array-data 4
        0x2
        0x1
        0x1
        0x3
        0x3
        0x1
    .end array-data

    :array_32
    .array-data 4
        0x2
        0x3
        0x1
        0x1
        0x3
        0x1
    .end array-data

    :array_33
    .array-data 4
        0x2
        0x1
        0x3
        0x1
        0x1
        0x3
    .end array-data

    :array_34
    .array-data 4
        0x2
        0x1
        0x3
        0x3
        0x1
        0x1
    .end array-data

    :array_35
    .array-data 4
        0x2
        0x1
        0x3
        0x1
        0x3
        0x1
    .end array-data

    :array_36
    .array-data 4
        0x3
        0x1
        0x1
        0x1
        0x2
        0x3
    .end array-data

    :array_37
    .array-data 4
        0x3
        0x1
        0x1
        0x3
        0x2
        0x1
    .end array-data

    :array_38
    .array-data 4
        0x3
        0x3
        0x1
        0x1
        0x2
        0x1
    .end array-data

    :array_39
    .array-data 4
        0x3
        0x1
        0x2
        0x1
        0x1
        0x3
    .end array-data

    :array_3a
    .array-data 4
        0x3
        0x1
        0x2
        0x3
        0x1
        0x1
    .end array-data

    :array_3b
    .array-data 4
        0x3
        0x3
        0x2
        0x1
        0x1
        0x1
    .end array-data

    :array_3c
    .array-data 4
        0x3
        0x1
        0x4
        0x1
        0x1
        0x1
    .end array-data

    :array_3d
    .array-data 4
        0x2
        0x2
        0x1
        0x4
        0x1
        0x1
    .end array-data

    :array_3e
    .array-data 4
        0x4
        0x3
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_3f
    .array-data 4
        0x1
        0x1
        0x1
        0x2
        0x2
        0x4
    .end array-data

    :array_40
    .array-data 4
        0x1
        0x1
        0x1
        0x4
        0x2
        0x2
    .end array-data

    :array_41
    .array-data 4
        0x1
        0x2
        0x1
        0x1
        0x2
        0x4
    .end array-data

    :array_42
    .array-data 4
        0x1
        0x2
        0x1
        0x4
        0x2
        0x1
    .end array-data

    :array_43
    .array-data 4
        0x1
        0x4
        0x1
        0x1
        0x2
        0x2
    .end array-data

    :array_44
    .array-data 4
        0x1
        0x4
        0x1
        0x2
        0x2
        0x1
    .end array-data

    :array_45
    .array-data 4
        0x1
        0x1
        0x2
        0x2
        0x1
        0x4
    .end array-data

    :array_46
    .array-data 4
        0x1
        0x1
        0x2
        0x4
        0x1
        0x2
    .end array-data

    :array_47
    .array-data 4
        0x1
        0x2
        0x2
        0x1
        0x1
        0x4
    .end array-data

    :array_48
    .array-data 4
        0x1
        0x2
        0x2
        0x4
        0x1
        0x1
    .end array-data

    :array_49
    .array-data 4
        0x1
        0x4
        0x2
        0x1
        0x1
        0x2
    .end array-data

    :array_4a
    .array-data 4
        0x1
        0x4
        0x2
        0x2
        0x1
        0x1
    .end array-data

    :array_4b
    .array-data 4
        0x2
        0x4
        0x1
        0x2
        0x1
        0x1
    .end array-data

    :array_4c
    .array-data 4
        0x2
        0x2
        0x1
        0x1
        0x1
        0x4
    .end array-data

    :array_4d
    .array-data 4
        0x4
        0x1
        0x3
        0x1
        0x1
        0x1
    .end array-data

    :array_4e
    .array-data 4
        0x2
        0x4
        0x1
        0x1
        0x1
        0x2
    .end array-data

    :array_4f
    .array-data 4
        0x1
        0x3
        0x4
        0x1
        0x1
        0x1
    .end array-data

    :array_50
    .array-data 4
        0x1
        0x1
        0x1
        0x2
        0x4
        0x2
    .end array-data

    :array_51
    .array-data 4
        0x1
        0x2
        0x1
        0x1
        0x4
        0x2
    .end array-data

    :array_52
    .array-data 4
        0x1
        0x2
        0x1
        0x2
        0x4
        0x1
    .end array-data

    :array_53
    .array-data 4
        0x1
        0x1
        0x4
        0x2
        0x1
        0x2
    .end array-data

    :array_54
    .array-data 4
        0x1
        0x2
        0x4
        0x1
        0x1
        0x2
    .end array-data

    :array_55
    .array-data 4
        0x1
        0x2
        0x4
        0x2
        0x1
        0x1
    .end array-data

    :array_56
    .array-data 4
        0x4
        0x1
        0x1
        0x2
        0x1
        0x2
    .end array-data

    :array_57
    .array-data 4
        0x4
        0x2
        0x1
        0x1
        0x1
        0x2
    .end array-data

    :array_58
    .array-data 4
        0x4
        0x2
        0x1
        0x2
        0x1
        0x1
    .end array-data

    :array_59
    .array-data 4
        0x2
        0x1
        0x2
        0x1
        0x4
        0x1
    .end array-data

    :array_5a
    .array-data 4
        0x2
        0x1
        0x4
        0x1
        0x2
        0x1
    .end array-data

    :array_5b
    .array-data 4
        0x4
        0x1
        0x2
        0x1
        0x2
        0x1
    .end array-data

    :array_5c
    .array-data 4
        0x1
        0x1
        0x1
        0x1
        0x4
        0x3
    .end array-data

    :array_5d
    .array-data 4
        0x1
        0x1
        0x1
        0x3
        0x4
        0x1
    .end array-data

    :array_5e
    .array-data 4
        0x1
        0x3
        0x1
        0x1
        0x4
        0x1
    .end array-data

    :array_5f
    .array-data 4
        0x1
        0x1
        0x4
        0x1
        0x1
        0x3
    .end array-data

    :array_60
    .array-data 4
        0x1
        0x1
        0x4
        0x3
        0x1
        0x1
    .end array-data

    :array_61
    .array-data 4
        0x4
        0x1
        0x1
        0x1
        0x1
        0x3
    .end array-data

    :array_62
    .array-data 4
        0x4
        0x1
        0x1
        0x3
        0x1
        0x1
    .end array-data

    :array_63
    .array-data 4
        0x1
        0x1
        0x3
        0x1
        0x4
        0x1
    .end array-data

    :array_64
    .array-data 4
        0x1
        0x1
        0x4
        0x1
        0x3
        0x1
    .end array-data

    :array_65
    .array-data 4
        0x3
        0x1
        0x1
        0x1
        0x4
        0x1
    .end array-data

    :array_66
    .array-data 4
        0x4
        0x1
        0x1
        0x1
        0x3
        0x1
    .end array-data

    :array_67
    .array-data 4
        0x2
        0x1
        0x1
        0x4
        0x1
        0x2
    .end array-data

    :array_68
    .array-data 4
        0x2
        0x1
        0x1
        0x2
        0x1
        0x4
    .end array-data

    :array_69
    .array-data 4
        0x2
        0x1
        0x1
        0x2
        0x3
        0x2
    .end array-data

    :array_6a
    .array-data 4
        0x2
        0x3
        0x3
        0x1
        0x1
        0x1
        0x2
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/google/zxing/oned/OneDReader;-><init>()V

    return-void
.end method

.method private static decodeCode(Lcom/google/zxing/common/BitArray;[II)I
    .locals 6
    .param p0, "row"    # Lcom/google/zxing/common/BitArray;
    .param p1, "counters"    # [I
    .param p2, "rowOffset"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 217
    invoke-static {p0, p2, p1}, Lcom/google/zxing/oned/Code128Reader;->recordPattern(Lcom/google/zxing/common/BitArray;I[I)V

    .line 218
    const/high16 v0, 0x3e800000    # 0.25f

    .line 219
    .local v0, "bestVariance":F
    const/4 v1, -0x1

    .line 220
    .local v1, "bestMatch":I
    const/4 v2, 0x0

    .local v2, "d":I
    :goto_0
    sget-object v3, Lcom/google/zxing/oned/Code128Reader;->CODE_PATTERNS:[[I

    array-length v3, v3

    if-ge v2, v3, :cond_1

    .line 221
    sget-object v3, Lcom/google/zxing/oned/Code128Reader;->CODE_PATTERNS:[[I

    aget-object v3, v3, v2

    .line 222
    .local v3, "pattern":[I
    const v4, 0x3f333333    # 0.7f

    invoke-static {p1, v3, v4}, Lcom/google/zxing/oned/Code128Reader;->patternMatchVariance([I[IF)F

    move-result v4

    .line 223
    .local v4, "variance":F
    cmpg-float v5, v4, v0

    if-gez v5, :cond_0

    .line 224
    move v0, v4

    .line 225
    move v1, v2

    .line 220
    .end local v3    # "pattern":[I
    .end local v4    # "variance":F
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 229
    .end local v2    # "d":I
    :cond_1
    if-ltz v1, :cond_2

    .line 230
    return v1

    .line 232
    :cond_2
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v2

    throw v2
.end method

.method private static findStartPattern(Lcom/google/zxing/common/BitArray;)[I
    .locals 15
    .param p0, "row"    # Lcom/google/zxing/common/BitArray;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 171
    invoke-virtual {p0}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v0

    .line 172
    .local v0, "width":I
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/google/zxing/common/BitArray;->getNextSet(I)I

    move-result v2

    .line 174
    .local v2, "rowOffset":I
    const/4 v3, 0x0

    .line 175
    .local v3, "counterPosition":I
    const/4 v4, 0x6

    new-array v4, v4, [I

    .line 176
    .local v4, "counters":[I
    move v5, v2

    .line 177
    .local v5, "patternStart":I
    const/4 v6, 0x0

    .line 178
    .local v6, "isWhite":Z
    array-length v7, v4

    .line 180
    .local v7, "patternLength":I
    move v8, v2

    .local v8, "i":I
    :goto_0
    if-ge v8, v0, :cond_6

    .line 181
    invoke-virtual {p0, v8}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v9

    const/4 v10, 0x1

    if-eq v9, v6, :cond_0

    .line 182
    aget v9, v4, v3

    add-int/2addr v9, v10

    aput v9, v4, v3

    goto :goto_4

    .line 184
    :cond_0
    add-int/lit8 v9, v7, -0x1

    if-ne v3, v9, :cond_4

    .line 185
    const/high16 v9, 0x3e800000    # 0.25f

    .line 186
    .local v9, "bestVariance":F
    const/4 v11, -0x1

    .line 187
    .local v11, "bestMatch":I
    const/16 v12, 0x67

    .local v12, "startCode":I
    :goto_1
    const/16 v13, 0x69

    if-gt v12, v13, :cond_2

    .line 188
    sget-object v13, Lcom/google/zxing/oned/Code128Reader;->CODE_PATTERNS:[[I

    aget-object v13, v13, v12

    const v14, 0x3f333333    # 0.7f

    invoke-static {v4, v13, v14}, Lcom/google/zxing/oned/Code128Reader;->patternMatchVariance([I[IF)F

    move-result v13

    .line 190
    .local v13, "variance":F
    cmpg-float v14, v13, v9

    if-gez v14, :cond_1

    .line 191
    move v9, v13

    .line 192
    move v11, v12

    .line 187
    .end local v13    # "variance":F
    :cond_1
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    .line 196
    .end local v12    # "startCode":I
    :cond_2
    const/4 v12, 0x2

    if-ltz v11, :cond_3

    sub-int v13, v8, v5

    div-int/2addr v13, v12

    sub-int v13, v5, v13

    .line 197
    invoke-static {v1, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    invoke-virtual {p0, v13, v5, v1}, Lcom/google/zxing/common/BitArray;->isRange(IIZ)Z

    move-result v13

    if-eqz v13, :cond_3

    .line 198
    filled-new-array {v5, v8, v11}, [I

    move-result-object v1

    return-object v1

    .line 200
    :cond_3
    aget v13, v4, v1

    aget v14, v4, v10

    add-int/2addr v13, v14

    add-int/2addr v5, v13

    .line 201
    add-int/lit8 v13, v3, -0x1

    invoke-static {v4, v12, v4, v1, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 202
    add-int/lit8 v12, v3, -0x1

    aput v1, v4, v12

    .line 203
    aput v1, v4, v3

    .line 204
    nop

    .end local v9    # "bestVariance":F
    .end local v11    # "bestMatch":I
    add-int/lit8 v3, v3, -0x1

    .line 205
    goto :goto_2

    .line 206
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 208
    :goto_2
    aput v10, v4, v3

    .line 209
    if-nez v6, :cond_5

    goto :goto_3

    :cond_5
    move v10, v1

    :goto_3
    move v6, v10

    .line 180
    :goto_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 212
    .end local v8    # "i":I
    :cond_6
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v1

    throw v1
.end method


# virtual methods
.method public decodeRow(ILcom/google/zxing/common/BitArray;Ljava/util/Map;)Lcom/google/zxing/Result;
    .locals 33
    .param p1, "rowNumber"    # I
    .param p2, "row"    # Lcom/google/zxing/common/BitArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/zxing/common/BitArray;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)",
            "Lcom/google/zxing/Result;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/FormatException;,
            Lcom/google/zxing/ChecksumException;
        }
    .end annotation

    .line 240
    .local p3, "hints":Ljava/util/Map;, "Ljava/util/Map<Lcom/google/zxing/DecodeHintType;*>;"
    move/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    sget-object v5, Lcom/google/zxing/DecodeHintType;->ASSUME_GS1:Lcom/google/zxing/DecodeHintType;

    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v3

    .line 242
    .local v5, "convertFNC1":Z
    :goto_0
    const/4 v6, 0x0

    .line 244
    .local v6, "symbologyModifier":I
    invoke-static {v1}, Lcom/google/zxing/oned/Code128Reader;->findStartPattern(Lcom/google/zxing/common/BitArray;)[I

    move-result-object v7

    .line 245
    .local v7, "startPatternInfo":[I
    const/4 v8, 0x2

    aget v9, v7, v8

    .line 247
    .local v9, "startCode":I
    new-instance v10, Ljava/util/ArrayList;

    const/16 v11, 0x14

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 248
    .local v10, "rawCodes":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Byte;>;"
    int-to-byte v12, v9

    invoke-static {v12}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v12

    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 251
    packed-switch v9, :pswitch_data_0

    .line 262
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v1

    throw v1

    .line 259
    :pswitch_0
    const/16 v12, 0x63

    .line 260
    .local v12, "codeSet":I
    goto :goto_1

    .line 256
    .end local v12    # "codeSet":I
    :pswitch_1
    const/16 v12, 0x64

    .line 257
    .restart local v12    # "codeSet":I
    goto :goto_1

    .line 253
    .end local v12    # "codeSet":I
    :pswitch_2
    const/16 v12, 0x65

    .line 254
    .restart local v12    # "codeSet":I
    nop

    .line 265
    :goto_1
    const/4 v13, 0x0

    .line 266
    .local v13, "done":Z
    const/4 v14, 0x0

    .line 268
    .local v14, "isNextShifted":Z
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 270
    .local v15, "result":Ljava/lang/StringBuilder;
    aget v11, v7, v3

    .line 271
    .local v11, "lastStart":I
    aget v16, v7, v4

    .line 272
    .local v16, "nextStart":I
    move/from16 v17, v8

    const/4 v8, 0x6

    new-array v8, v8, [I

    .line 274
    .local v8, "counters":[I
    const/16 v18, 0x0

    .line 275
    .local v18, "lastCode":I
    const/16 v19, 0x0

    .line 276
    .local v19, "code":I
    move/from16 v20, v9

    .line 277
    .local v20, "checksumTotal":I
    const/16 v21, 0x0

    .line 278
    .local v21, "multiplier":I
    const/16 v22, 0x1

    .line 279
    .local v22, "lastCharacterWasPrintable":Z
    const/16 v23, 0x0

    .line 280
    .local v23, "upperMode":Z
    const/16 v24, 0x0

    move/from16 v3, v16

    move/from16 v25, v18

    move/from16 v4, v23

    move/from16 v2, v24

    .line 282
    .end local v16    # "nextStart":I
    .end local v18    # "lastCode":I
    .end local v23    # "upperMode":Z
    .local v2, "shiftUpperMode":Z
    .local v3, "nextStart":I
    .local v4, "upperMode":Z
    .local v25, "lastCode":I
    :goto_2
    if-nez v13, :cond_21

    .line 284
    move/from16 v23, v14

    .line 285
    .local v23, "unshift":Z
    const/4 v14, 0x0

    .line 288
    move/from16 v25, v19

    .line 291
    move/from16 v24, v5

    .end local v5    # "convertFNC1":Z
    .local v24, "convertFNC1":Z
    invoke-static {v1, v8, v3}, Lcom/google/zxing/oned/Code128Reader;->decodeCode(Lcom/google/zxing/common/BitArray;[II)I

    move-result v5

    .line 293
    .end local v19    # "code":I
    .local v5, "code":I
    move-object/from16 v26, v7

    .end local v7    # "startPatternInfo":[I
    .local v26, "startPatternInfo":[I
    int-to-byte v7, v5

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    invoke-interface {v10, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 296
    const/16 v7, 0x6a

    if-eq v5, v7, :cond_1

    .line 297
    const/16 v22, 0x1

    .line 301
    :cond_1
    if-eq v5, v7, :cond_2

    .line 302
    add-int/lit8 v21, v21, 0x1

    .line 303
    mul-int v19, v21, v5

    add-int v20, v20, v19

    .line 307
    :cond_2
    move v11, v3

    .line 308
    array-length v7, v8

    move/from16 v27, v3

    const/4 v3, 0x0

    .end local v3    # "nextStart":I
    .local v27, "nextStart":I
    :goto_3
    if-ge v3, v7, :cond_3

    aget v28, v8, v3

    .line 309
    .local v28, "counter":I
    add-int v27, v27, v28

    .line 308
    .end local v28    # "counter":I
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 313
    :cond_3
    packed-switch v5, :pswitch_data_1

    .line 320
    const-string v7, "]C1"

    packed-switch v12, :pswitch_data_2

    move-object/from16 v31, v8

    .end local v8    # "counters":[I
    .local v31, "counters":[I
    goto/16 :goto_c

    .line 317
    .end local v31    # "counters":[I
    .restart local v8    # "counters":[I
    :pswitch_3
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v3

    throw v3

    .line 323
    :pswitch_4
    const/16 v3, 0x40

    if-ge v5, v3, :cond_5

    .line 324
    if-ne v2, v4, :cond_4

    .line 325
    add-int/lit8 v3, v5, 0x20

    int-to-char v3, v3

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 327
    :cond_4
    add-int/lit8 v3, v5, 0x20

    add-int/lit16 v3, v3, 0x80

    int-to-char v3, v3

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 329
    :goto_4
    const/4 v2, 0x0

    move-object/from16 v31, v8

    goto/16 :goto_c

    .line 330
    :cond_5
    const/16 v3, 0x60

    if-ge v5, v3, :cond_7

    .line 331
    if-ne v2, v4, :cond_6

    .line 332
    add-int/lit8 v3, v5, -0x40

    int-to-char v3, v3

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 334
    :cond_6
    add-int/lit8 v3, v5, 0x40

    int-to-char v3, v3

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 336
    :goto_5
    const/4 v2, 0x0

    move-object/from16 v31, v8

    goto/16 :goto_c

    .line 340
    :cond_7
    const/16 v3, 0x6a

    if-eq v5, v3, :cond_8

    .line 341
    const/16 v22, 0x0

    .line 343
    :cond_8
    packed-switch v5, :pswitch_data_3

    :pswitch_5
    move-object/from16 v31, v8

    .end local v8    # "counters":[I
    .restart local v31    # "counters":[I
    goto/16 :goto_7

    .line 389
    .end local v31    # "counters":[I
    .restart local v8    # "counters":[I
    :pswitch_6
    const/4 v13, 0x1

    move-object/from16 v31, v8

    goto :goto_7

    .line 345
    :pswitch_7
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-nez v3, :cond_9

    .line 346
    const/4 v6, 0x1

    move-object/from16 v31, v8

    goto :goto_6

    .line 347
    :cond_9
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    move-object/from16 v31, v8

    const/4 v8, 0x1

    .end local v8    # "counters":[I
    .restart local v31    # "counters":[I
    if-ne v3, v8, :cond_a

    .line 348
    const/4 v6, 0x2

    .line 350
    :cond_a
    :goto_6
    if-eqz v24, :cond_e

    .line 351
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-nez v3, :cond_b

    .line 354
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    .line 357
    :cond_b
    const/16 v3, 0x1d

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_7

    .line 368
    .end local v31    # "counters":[I
    .restart local v8    # "counters":[I
    :pswitch_8
    move-object/from16 v31, v8

    .end local v8    # "counters":[I
    .restart local v31    # "counters":[I
    if-nez v4, :cond_c

    if-eqz v2, :cond_c

    .line 369
    const/4 v4, 0x1

    .line 370
    const/4 v2, 0x0

    goto :goto_7

    .line 371
    :cond_c
    if-eqz v4, :cond_d

    if-eqz v2, :cond_d

    .line 372
    const/4 v4, 0x0

    .line 373
    const/4 v2, 0x0

    goto :goto_7

    .line 375
    :cond_d
    const/4 v2, 0x1

    .line 377
    goto :goto_7

    .line 383
    .end local v31    # "counters":[I
    .restart local v8    # "counters":[I
    :pswitch_9
    move-object/from16 v31, v8

    .end local v8    # "counters":[I
    .restart local v31    # "counters":[I
    const/16 v3, 0x64

    .line 384
    .end local v12    # "codeSet":I
    .local v3, "codeSet":I
    move v12, v3

    goto :goto_7

    .line 386
    .end local v3    # "codeSet":I
    .end local v31    # "counters":[I
    .restart local v8    # "counters":[I
    .restart local v12    # "codeSet":I
    :pswitch_a
    move-object/from16 v31, v8

    .end local v8    # "counters":[I
    .restart local v31    # "counters":[I
    const/16 v3, 0x63

    .line 387
    .end local v12    # "codeSet":I
    .restart local v3    # "codeSet":I
    move v12, v3

    goto :goto_7

    .line 379
    .end local v3    # "codeSet":I
    .end local v31    # "counters":[I
    .restart local v8    # "counters":[I
    .restart local v12    # "codeSet":I
    :pswitch_b
    move-object/from16 v31, v8

    .end local v8    # "counters":[I
    .restart local v31    # "counters":[I
    const/4 v14, 0x1

    .line 380
    const/16 v3, 0x64

    .line 381
    .end local v12    # "codeSet":I
    .restart local v3    # "codeSet":I
    move v12, v3

    goto :goto_7

    .line 362
    .end local v3    # "codeSet":I
    .end local v31    # "counters":[I
    .restart local v8    # "counters":[I
    .restart local v12    # "codeSet":I
    :pswitch_c
    move-object/from16 v31, v8

    .end local v8    # "counters":[I
    .restart local v31    # "counters":[I
    const/4 v6, 0x4

    .line 363
    goto :goto_7

    .line 366
    .end local v31    # "counters":[I
    .restart local v8    # "counters":[I
    :pswitch_d
    move-object/from16 v31, v8

    .line 393
    .end local v8    # "counters":[I
    .restart local v31    # "counters":[I
    :cond_e
    :goto_7
    goto/16 :goto_c

    .line 395
    .end local v31    # "counters":[I
    .restart local v8    # "counters":[I
    :pswitch_e
    move-object/from16 v31, v8

    .end local v8    # "counters":[I
    .restart local v31    # "counters":[I
    const/16 v3, 0x60

    if-ge v5, v3, :cond_10

    .line 396
    if-ne v2, v4, :cond_f

    .line 397
    add-int/lit8 v3, v5, 0x20

    int-to-char v3, v3

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_8

    .line 399
    :cond_f
    add-int/lit8 v3, v5, 0x20

    add-int/lit16 v3, v3, 0x80

    int-to-char v3, v3

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 401
    :goto_8
    const/4 v2, 0x0

    goto/16 :goto_c

    .line 403
    :cond_10
    const/16 v3, 0x6a

    if-eq v5, v3, :cond_11

    .line 404
    const/16 v22, 0x0

    .line 406
    :cond_11
    packed-switch v5, :pswitch_data_4

    :pswitch_f
    goto :goto_a

    .line 452
    :pswitch_10
    const/4 v13, 0x1

    goto :goto_a

    .line 408
    :pswitch_11
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-nez v3, :cond_12

    .line 409
    const/4 v6, 0x1

    goto :goto_9

    .line 410
    :cond_12
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    const/4 v8, 0x1

    if-ne v3, v8, :cond_13

    .line 411
    const/4 v6, 0x2

    .line 413
    :cond_13
    :goto_9
    if-eqz v24, :cond_17

    .line 414
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-nez v3, :cond_14

    .line 417
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a

    .line 420
    :cond_14
    const/16 v3, 0x1d

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_a

    .line 446
    :pswitch_12
    const/16 v3, 0x65

    .line 447
    .end local v12    # "codeSet":I
    .restart local v3    # "codeSet":I
    move v12, v3

    goto :goto_a

    .line 431
    .end local v3    # "codeSet":I
    .restart local v12    # "codeSet":I
    :pswitch_13
    if-nez v4, :cond_15

    if-eqz v2, :cond_15

    .line 432
    const/4 v4, 0x1

    .line 433
    const/4 v2, 0x0

    goto :goto_a

    .line 434
    :cond_15
    if-eqz v4, :cond_16

    if-eqz v2, :cond_16

    .line 435
    const/4 v4, 0x0

    .line 436
    const/4 v2, 0x0

    goto :goto_a

    .line 438
    :cond_16
    const/4 v2, 0x1

    .line 440
    goto :goto_a

    .line 449
    :pswitch_14
    const/16 v3, 0x63

    .line 450
    .end local v12    # "codeSet":I
    .restart local v3    # "codeSet":I
    move v12, v3

    goto :goto_a

    .line 442
    .end local v3    # "codeSet":I
    .restart local v12    # "codeSet":I
    :pswitch_15
    const/4 v14, 0x1

    .line 443
    const/16 v3, 0x65

    .line 444
    .end local v12    # "codeSet":I
    .restart local v3    # "codeSet":I
    move v12, v3

    goto :goto_a

    .line 425
    .end local v3    # "codeSet":I
    .restart local v12    # "codeSet":I
    :pswitch_16
    const/4 v6, 0x4

    .line 426
    goto :goto_a

    .line 429
    :pswitch_17
    nop

    .line 456
    :cond_17
    :goto_a
    goto :goto_c

    .line 458
    .end local v31    # "counters":[I
    .restart local v8    # "counters":[I
    :pswitch_18
    move-object/from16 v31, v8

    .end local v8    # "counters":[I
    .restart local v31    # "counters":[I
    const/16 v3, 0x64

    if-ge v5, v3, :cond_19

    .line 459
    const/16 v7, 0xa

    if-ge v5, v7, :cond_18

    .line 460
    const/16 v7, 0x30

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 462
    :cond_18
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_c

    .line 464
    :cond_19
    const/16 v8, 0x6a

    if-eq v5, v8, :cond_1a

    .line 465
    const/16 v22, 0x0

    .line 467
    :cond_1a
    packed-switch v5, :pswitch_data_5

    :pswitch_19
    goto :goto_c

    .line 492
    :pswitch_1a
    const/4 v7, 0x1

    move v13, v7

    .end local v13    # "done":Z
    .local v7, "done":Z
    goto :goto_c

    .line 469
    .end local v7    # "done":Z
    .restart local v13    # "done":Z
    :pswitch_1b
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    if-nez v8, :cond_1b

    .line 470
    const/4 v6, 0x1

    goto :goto_b

    .line 471
    :cond_1b
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    const/4 v3, 0x1

    if-ne v8, v3, :cond_1c

    .line 472
    const/4 v6, 0x2

    .line 474
    :cond_1c
    :goto_b
    if-eqz v24, :cond_1e

    .line 475
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-nez v3, :cond_1d

    .line 478
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_c

    .line 481
    :cond_1d
    const/16 v3, 0x1d

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_c

    .line 486
    :pswitch_1c
    const/16 v12, 0x65

    .line 487
    goto :goto_c

    .line 489
    :pswitch_1d
    const/16 v12, 0x64

    .line 490
    nop

    .line 500
    :cond_1e
    :goto_c
    if-eqz v23, :cond_20

    .line 501
    const/16 v3, 0x65

    if-ne v12, v3, :cond_1f

    const/16 v7, 0x64

    goto :goto_d

    :cond_1f
    move v7, v3

    :goto_d
    move v12, v7

    .line 504
    .end local v23    # "unshift":Z
    :cond_20
    move/from16 v19, v5

    move/from16 v5, v24

    move-object/from16 v7, v26

    move/from16 v3, v27

    move-object/from16 v8, v31

    goto/16 :goto_2

    .line 506
    .end local v24    # "convertFNC1":Z
    .end local v26    # "startPatternInfo":[I
    .end local v27    # "nextStart":I
    .end local v31    # "counters":[I
    .local v3, "nextStart":I
    .local v5, "convertFNC1":Z
    .local v7, "startPatternInfo":[I
    .restart local v8    # "counters":[I
    .restart local v19    # "code":I
    :cond_21
    move/from16 v24, v5

    move-object/from16 v26, v7

    move-object/from16 v31, v8

    .end local v5    # "convertFNC1":Z
    .end local v7    # "startPatternInfo":[I
    .end local v8    # "counters":[I
    .restart local v24    # "convertFNC1":Z
    .restart local v26    # "startPatternInfo":[I
    .restart local v31    # "counters":[I
    sub-int v5, v3, v11

    .line 511
    .local v5, "lastPatternSize":I
    invoke-virtual {v1, v3}, Lcom/google/zxing/common/BitArray;->getNextUnset(I)I

    move-result v3

    .line 512
    nop

    .line 513
    invoke-virtual {v1}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v7

    sub-int v8, v3, v11

    div-int/lit8 v8, v8, 0x2

    add-int/2addr v8, v3

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 512
    const/4 v8, 0x0

    invoke-virtual {v1, v3, v7, v8}, Lcom/google/zxing/common/BitArray;->isRange(IIZ)Z

    move-result v7

    if-eqz v7, :cond_27

    .line 519
    move/from16 v7, v25

    .end local v25    # "lastCode":I
    .local v7, "lastCode":I
    mul-int v25, v21, v7

    sub-int v20, v20, v25

    .line 521
    rem-int/lit8 v8, v20, 0x67

    if-ne v8, v7, :cond_26

    .line 526
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    .line 527
    .local v8, "resultLength":I
    if-eqz v8, :cond_25

    .line 534
    if-lez v8, :cond_23

    if-eqz v22, :cond_23

    .line 535
    const/16 v1, 0x63

    if-ne v12, v1, :cond_22

    .line 536
    add-int/lit8 v1, v8, -0x2

    invoke-virtual {v15, v1, v8}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    goto :goto_e

    .line 538
    :cond_22
    add-int/lit8 v1, v8, -0x1

    invoke-virtual {v15, v1, v8}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 542
    :cond_23
    :goto_e
    const/16 v18, 0x1

    aget v1, v26, v18

    const/16 v16, 0x0

    aget v23, v26, v16

    add-int v1, v1, v23

    int-to-float v1, v1

    const/high16 v23, 0x40000000    # 2.0f

    div-float v1, v1, v23

    .line 543
    .local v1, "left":F
    move/from16 v25, v2

    .end local v2    # "shiftUpperMode":Z
    .local v25, "shiftUpperMode":Z
    int-to-float v2, v11

    move/from16 v27, v2

    int-to-float v2, v5

    div-float v2, v2, v23

    add-float v2, v27, v2

    .line 545
    .local v2, "right":F
    move/from16 v23, v3

    .end local v3    # "nextStart":I
    .local v23, "nextStart":I
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v3

    .line 546
    .local v3, "rawCodesSize":I
    move/from16 v27, v4

    .end local v4    # "upperMode":Z
    .local v27, "upperMode":Z
    new-array v4, v3, [B

    .line 547
    .local v4, "rawBytes":[B
    const/16 v28, 0x0

    move/from16 v29, v5

    move/from16 v5, v28

    .local v5, "i":I
    .local v29, "lastPatternSize":I
    :goto_f
    if-ge v5, v3, :cond_24

    .line 548
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v28

    check-cast v28, Ljava/lang/Byte;

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Byte;->byteValue()B

    move-result v28

    aput-byte v28, v4, v5

    .line 547
    add-int/lit8 v5, v5, 0x1

    goto :goto_f

    .line 550
    .end local v5    # "i":I
    :cond_24
    new-instance v5, Lcom/google/zxing/Result;

    .line 551
    move/from16 v28, v3

    .end local v3    # "rawCodesSize":I
    .local v28, "rawCodesSize":I
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move/from16 v30, v7

    move/from16 v7, v17

    .end local v7    # "lastCode":I
    .local v30, "lastCode":I
    new-array v7, v7, [Lcom/google/zxing/ResultPoint;

    move/from16 v17, v8

    .end local v8    # "resultLength":I
    .local v17, "resultLength":I
    new-instance v8, Lcom/google/zxing/ResultPoint;

    move/from16 v32, v9

    .end local v9    # "startCode":I
    .local v32, "startCode":I
    int-to-float v9, v0

    invoke-direct {v8, v1, v9}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    const/16 v16, 0x0

    aput-object v8, v7, v16

    new-instance v8, Lcom/google/zxing/ResultPoint;

    int-to-float v9, v0

    invoke-direct {v8, v2, v9}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    const/16 v18, 0x1

    aput-object v8, v7, v18

    sget-object v8, Lcom/google/zxing/BarcodeFormat;->CODE_128:Lcom/google/zxing/BarcodeFormat;

    invoke-direct {v5, v3, v4, v7, v8}, Lcom/google/zxing/Result;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/ResultPoint;Lcom/google/zxing/BarcodeFormat;)V

    .line 557
    .local v5, "resultObject":Lcom/google/zxing/Result;
    sget-object v3, Lcom/google/zxing/ResultMetadataType;->SYMBOLOGY_IDENTIFIER:Lcom/google/zxing/ResultMetadataType;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "]C"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v3, v7}, Lcom/google/zxing/Result;->putMetadata(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 558
    return-object v5

    .line 529
    .end local v1    # "left":F
    .end local v17    # "resultLength":I
    .end local v23    # "nextStart":I
    .end local v25    # "shiftUpperMode":Z
    .end local v27    # "upperMode":Z
    .end local v28    # "rawCodesSize":I
    .end local v29    # "lastPatternSize":I
    .end local v30    # "lastCode":I
    .end local v32    # "startCode":I
    .local v2, "shiftUpperMode":Z
    .local v3, "nextStart":I
    .local v4, "upperMode":Z
    .local v5, "lastPatternSize":I
    .restart local v7    # "lastCode":I
    .restart local v8    # "resultLength":I
    .restart local v9    # "startCode":I
    :cond_25
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v1

    throw v1

    .line 522
    .end local v8    # "resultLength":I
    :cond_26
    invoke-static {}, Lcom/google/zxing/ChecksumException;->getChecksumInstance()Lcom/google/zxing/ChecksumException;

    move-result-object v1

    throw v1

    .line 515
    .end local v7    # "lastCode":I
    .local v25, "lastCode":I
    :cond_27
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v1

    throw v1

    :pswitch_data_0
    .packed-switch 0x67
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x67
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x63
        :pswitch_18
        :pswitch_e
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x60
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_6
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x60
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_10
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x64
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_1a
    .end packed-switch
.end method
