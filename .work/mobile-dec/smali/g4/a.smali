.class public abstract Lg4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Lg4/a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    new-instance v1, Lg4/a$a;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lg4/a;-><init>([F)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lg4/a;->b:Lg4/a$a;

    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :array_0
    .array-data 4
        0x3f652546    # 0.8951f
        -0x40bff2e5    # -0.7502f
        0x3d1f559b    # 0.0389f
        0x3e886595    # 0.2664f
        0x3fdb53f8    # 1.7135f
        -0x4273b646    # -0.0685f
        -0x41dab9f5    # -0.1614f
        0x3d1652bd    # 0.0367f
        0x3f83c9ef    # 1.0296f
    .end array-data
.end method

.method public constructor <init>([F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg4/a;->a:[F

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a()Lg4/a$a;
    .locals 1

    .line 1
    sget-object v0, Lg4/a;->b:Lg4/a$a;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final b()[F
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lg4/a;->a:[F

    .line 2
    .line 3
    return-object v0
.end method
