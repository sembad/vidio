.class final Le2/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le2/b;


# static fields
.field public static final d:Le2/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final e:Le4/t;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final i:Le4/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le2/q;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Le2/q;->d:Le2/q;

    .line 7
    .line 8
    sget-object v0, Le4/t;->d:Le4/t;

    .line 9
    .line 10
    sput-object v0, Le2/q;->e:Le4/t;

    .line 11
    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-static {v0, v0}, Le4/f;->a(FF)Le4/d;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Le2/q;->i:Le4/d;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final J()J
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

.method public final c()Le4/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Le2/q;->i:Le4/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLayoutDirection()Le4/t;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Le2/q;->e:Le4/t;

    .line 2
    .line 3
    return-object v0
.end method
