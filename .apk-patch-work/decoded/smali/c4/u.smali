.class final Lc4/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc4/e;


# static fields
.field public static final c:Lc4/u;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final d:Lc6/v;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final e:Lc6/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc4/u;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc4/u;->c:Lc4/u;

    .line 7
    .line 8
    sget-object v0, Lc6/v;->c:Lc6/v;

    .line 9
    .line 10
    sput-object v0, Lc4/u;->d:Lc6/v;

    .line 11
    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-static {v0, v0}, Lc6/g;->a(FF)Lc6/e;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lc4/u;->e:Lc6/e;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final c()Lc6/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lc4/u;->e:Lc6/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()J
    .locals 2

    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide v0
.end method

.method public final getLayoutDirection()Lc6/v;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lc4/u;->d:Lc6/v;

    .line 2
    .line 3
    return-object v0
.end method
