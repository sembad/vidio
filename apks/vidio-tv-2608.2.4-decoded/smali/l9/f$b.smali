.class public final Ll9/f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll9/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll9/f$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Ll9/f$b;->a:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method

.method static a(Lv7/e0;)Ll9/f$b;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lv7/e0;->K()J

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lv7/e0;->I()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    and-int/lit16 v0, v0, 0x80

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v2

    .line 17
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    if-nez v0, :cond_6

    .line 23
    .line 24
    invoke-virtual {p0}, Lv7/e0;->I()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    and-int/lit8 v4, v0, 0x40

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    move v4, v1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v4, v2

    .line 35
    :goto_1
    and-int/lit8 v0, v0, 0x20

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v1, v2

    .line 41
    :goto_2
    if-eqz v4, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0}, Lv7/e0;->K()J

    .line 44
    .line 45
    .line 46
    :cond_3
    if-nez v4, :cond_4

    .line 47
    .line 48
    invoke-virtual {p0}, Lv7/e0;->I()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    new-instance v3, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    .line 56
    .line 57
    :goto_3
    if-ge v2, v0, :cond_4

    .line 58
    .line 59
    invoke-virtual {p0}, Lv7/e0;->I()I

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lv7/e0;->K()J

    .line 63
    .line 64
    .line 65
    new-instance v4, Ll9/f$a;

    .line 66
    .line 67
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    if-eqz v1, :cond_5

    .line 77
    .line 78
    invoke-virtual {p0}, Lv7/e0;->I()I

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lv7/e0;->K()J

    .line 82
    .line 83
    .line 84
    :cond_5
    invoke-virtual {p0}, Lv7/e0;->P()I

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lv7/e0;->I()I

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lv7/e0;->I()I

    .line 91
    .line 92
    .line 93
    :cond_6
    new-instance p0, Ll9/f$b;

    .line 94
    .line 95
    invoke-direct {p0, v3}, Ll9/f$b;-><init>(Ljava/util/ArrayList;)V

    .line 96
    .line 97
    .line 98
    return-object p0
.end method
