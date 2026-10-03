.class final Lmd/i$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmd/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:F


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lmd/i$c;->a:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lmd/i$c;->b:F

    .line 10
    .line 11
    return-void
.end method

.method synthetic constructor <init>(I)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lmd/i$c;-><init>()V

    return-void
.end method

.method static synthetic a(Lmd/i$c;)F
    .locals 0

    .line 1
    iget p0, p0, Lmd/i$c;->b:F

    .line 2
    .line 3
    return p0
.end method

.method static synthetic b(Lmd/i$c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmd/i$c;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method final c(Ljava/lang/String;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmd/i$c;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput p2, p0, Lmd/i$c;->b:F

    .line 4
    .line 5
    return-void
.end method
