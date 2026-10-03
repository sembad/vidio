.class public final Lp3/i0;
.super Lp3/s0;
.source "SourceFile"


# instance fields
.field private final F:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final G:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lp3/s0;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lp3/i0;->F:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lp3/i0;->G:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final n()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lp3/i0;->F:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lp3/i0;->G:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
