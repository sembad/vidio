.class public final Ll40/b;
.super La50/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La50/c<",
        "Ll40/c;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field private static final g:La50/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final h:La50/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final i:La50/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La50/f;

    .line 2
    .line 3
    const-string v1, "Before"

    .line 4
    .line 5
    invoke-direct {v0, v1}, La50/f;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ll40/b;->g:La50/f;

    .line 9
    .line 10
    new-instance v0, La50/f;

    .line 11
    .line 12
    const-string v1, "State"

    .line 13
    .line 14
    invoke-direct {v0, v1}, La50/f;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Ll40/b;->h:La50/f;

    .line 18
    .line 19
    new-instance v0, La50/f;

    .line 20
    .line 21
    const-string v1, "After"

    .line 22
    .line 23
    invoke-direct {v0, v1}, La50/f;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Ll40/b;->i:La50/f;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [La50/f;

    .line 3
    .line 4
    sget-object v1, Ll40/b;->g:La50/f;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Ll40/b;->h:La50/f;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Ll40/b;->i:La50/f;

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    aput-object v1, v0, v3

    .line 18
    .line 19
    invoke-direct {p0, v0}, La50/c;-><init>([La50/f;)V

    .line 20
    .line 21
    .line 22
    iput-boolean v2, p0, Ll40/b;->f:Z

    .line 23
    .line 24
    return-void
.end method

.method public static final synthetic i()La50/f;
    .locals 1

    .line 1
    sget-object v0, Ll40/b;->i:La50/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic j()La50/f;
    .locals 1

    .line 1
    sget-object v0, Ll40/b;->g:La50/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic k()La50/f;
    .locals 1

    .line 1
    sget-object v0, Ll40/b;->h:La50/f;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll40/b;->f:Z

    .line 2
    .line 3
    return v0
.end method
