.class public final Ln5/j0;
.super Ln5/r0;
.source "SourceFile"


# instance fields
.field private final H:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final w:Ljava/lang/String;
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
    invoke-direct {p0, v0}, Ln5/r0;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Ln5/j0;->w:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Ln5/j0;->H:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final l()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ln5/j0;->w:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ln5/j0;->H:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
