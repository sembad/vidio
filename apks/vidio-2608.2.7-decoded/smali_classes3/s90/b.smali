.class public final Ls90/b;
.super Lha0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lha0/c<",
        "Ls90/c;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field private static final g:Lha0/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final h:Lha0/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final i:Lha0/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lha0/f;

    .line 2
    .line 3
    const-string v1, "Before"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lha0/f;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ls90/b;->g:Lha0/f;

    .line 9
    .line 10
    new-instance v0, Lha0/f;

    .line 11
    .line 12
    const-string v1, "State"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lha0/f;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Ls90/b;->h:Lha0/f;

    .line 18
    .line 19
    new-instance v0, Lha0/f;

    .line 20
    .line 21
    const-string v1, "After"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lha0/f;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Ls90/b;->i:Lha0/f;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lha0/f;

    .line 3
    .line 4
    sget-object v1, Ls90/b;->g:Lha0/f;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Ls90/b;->h:Lha0/f;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Ls90/b;->i:Lha0/f;

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    aput-object v1, v0, v3

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lha0/c;-><init>([Lha0/f;)V

    .line 20
    .line 21
    .line 22
    iput-boolean v2, p0, Ls90/b;->f:Z

    .line 23
    .line 24
    return-void
.end method

.method public static final synthetic i()Lha0/f;
    .locals 1

    .line 1
    sget-object v0, Ls90/b;->i:Lha0/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic j()Lha0/f;
    .locals 1

    .line 1
    sget-object v0, Ls90/b;->g:Lha0/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic k()Lha0/f;
    .locals 1

    .line 1
    sget-object v0, Ls90/b;->h:Lha0/f;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls90/b;->f:Z

    .line 2
    .line 3
    return v0
.end method
