.class final Ly2/x2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly2/w2;


# instance fields
.field private final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Ly2/a2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Ly2/a2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly2/x2;->b:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v0, Ly2/b2;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Ly2/b2;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ly2/x2;->c:Ly2/a2;

    .line 12
    .line 13
    const-string v0, " maximum"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Ly2/b2;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Ly2/b2;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Ly2/x2;->d:Ly2/a2;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Ly2/a2;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ly2/x2;->c:Ly2/a2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ly2/a2;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ly2/x2;->d:Ly2/a2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ly2/x2;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
