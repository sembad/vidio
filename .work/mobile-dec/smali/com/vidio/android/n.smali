.class final Lcom/vidio/android/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvu/o$a;


# instance fields
.field final synthetic a:Lcom/vidio/android/l$a;


# direct methods
.method constructor <init>(Lcom/vidio/android/l$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vidio/android/n;->a:Lcom/vidio/android/l$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/exoplayer/ExoPlayer;Lvu/c;Lvu/i0;Lvu/f;Lcom/kmklabs/vidioplayer/internal/iab/AdViewabilityRateAssessorImpl;Lcom/kmklabs/vidioplayer/internal/tracks/DisableSubtitlePolicyImpl;Luu/c;Lvu/d;Lcom/kmklabs/vidioplayer/internal/utils/VidioDrmManagerImpl;Lyt/a;Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;)Lvu/o;
    .locals 19

    .line 1
    new-instance v0, Lvu/o;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v2, v1, Lcom/vidio/android/n;->a:Lcom/vidio/android/l$a;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/vidio/android/l$a;->a(Lcom/vidio/android/l$a;)Lcom/vidio/android/l;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v3, v3, Lcom/vidio/android/l;->Z1:La90/f;

    .line 12
    .line 13
    invoke-interface {v3}, Lob0/a;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    move-object v12, v3

    .line 18
    check-cast v12, Lcom/kmklabs/vidioplayer/internal/MediaItemCreator;

    .line 19
    .line 20
    invoke-static {v2}, Lcom/vidio/android/l$a;->a(Lcom/vidio/android/l$a;)Lcom/vidio/android/l;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v3, v3, Lcom/vidio/android/l;->E0:La90/f;

    .line 25
    .line 26
    invoke-interface {v3}, Lob0/a;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    move-object v13, v3

    .line 31
    check-cast v13, Lhu/a;

    .line 32
    .line 33
    invoke-static {v2}, Lcom/vidio/android/l$a;->a(Lcom/vidio/android/l$a;)Lcom/vidio/android/l;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v3, v3, Lcom/vidio/android/l;->z0:La90/f;

    .line 38
    .line 39
    invoke-interface {v3}, Lob0/a;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    move-object v14, v3

    .line 44
    check-cast v14, Lfu/b;

    .line 45
    .line 46
    invoke-static {v2}, Lcom/vidio/android/l$a;->a(Lcom/vidio/android/l$a;)Lcom/vidio/android/l;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance v15, Lvu/b0;

    .line 54
    .line 55
    new-instance v3, Lyu/k;

    .line 56
    .line 57
    invoke-direct {v3}, Lyu/k;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v4, Lyu/g;

    .line 61
    .line 62
    invoke-direct {v4}, Lyu/g;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-direct {v15, v3, v4}, Lvu/b0;-><init>(Lyu/k;Lyu/g;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v2}, Lcom/vidio/android/l$a;->a(Lcom/vidio/android/l$a;)Lcom/vidio/android/l;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iget-object v3, v3, Lcom/vidio/android/l;->h0:La90/f;

    .line 73
    .line 74
    invoke-interface {v3}, Lob0/a;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    move-object/from16 v16, v3

    .line 79
    .line 80
    check-cast v16, Lpu/c;

    .line 81
    .line 82
    invoke-static {v2}, Lcom/vidio/android/l$a;->a(Lcom/vidio/android/l$a;)Lcom/vidio/android/l;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iget-object v3, v3, Lcom/vidio/android/l;->g0:La90/f;

    .line 87
    .line 88
    invoke-interface {v3}, Lob0/a;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    move-object/from16 v17, v3

    .line 93
    .line 94
    check-cast v17, Lpu/b;

    .line 95
    .line 96
    invoke-static {v2}, Lcom/vidio/android/l$a;->a(Lcom/vidio/android/l$a;)Lcom/vidio/android/l;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iget-object v2, v2, Lcom/vidio/android/l;->n0:La90/f;

    .line 101
    .line 102
    invoke-interface {v2}, Lob0/a;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    move-object/from16 v18, v2

    .line 107
    .line 108
    check-cast v18, Lpu/d;

    .line 109
    .line 110
    move-object/from16 v1, p1

    .line 111
    .line 112
    move-object/from16 v2, p2

    .line 113
    .line 114
    move-object/from16 v3, p3

    .line 115
    .line 116
    move-object/from16 v4, p4

    .line 117
    .line 118
    move-object/from16 v5, p5

    .line 119
    .line 120
    move-object/from16 v6, p6

    .line 121
    .line 122
    move-object/from16 v7, p7

    .line 123
    .line 124
    move-object/from16 v8, p8

    .line 125
    .line 126
    move-object/from16 v9, p9

    .line 127
    .line 128
    move-object/from16 v10, p10

    .line 129
    .line 130
    move-object/from16 v11, p11

    .line 131
    .line 132
    invoke-direct/range {v0 .. v18}, Lvu/o;-><init>(Landroidx/media3/exoplayer/ExoPlayer;Lvu/c;Lvu/i0;Lvu/f;Lcom/kmklabs/vidioplayer/internal/iab/AdViewabilityRateAssessor;Lcom/kmklabs/vidioplayer/internal/tracks/DisableSubtitlePolicy;Luu/a;Lvu/t;Lcom/kmklabs/vidioplayer/internal/utils/VidioDrmManager;Lyt/a;Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;Lcom/kmklabs/vidioplayer/internal/MediaItemCreator;Lhu/a;Lfu/b;Lvu/b0;Lpu/c;Lpu/b;Lpu/d;)V

    .line 133
    .line 134
    .line 135
    return-object v0
.end method
