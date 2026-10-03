.class public final Lkw/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkw/a;


# instance fields
.field private final a:Ln00/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln00/c;)V
    .locals 0
    .param p1    # Ln00/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkw/g;->a:Ln00/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(JZ)Lca0/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ)",
            "Lca0/g<",
            "Lkotlin/time/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ads/cue/ntc/"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p2, p0, Lkw/g;->a:Ln00/c;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Ln00/c;->a(Ljava/lang/String;)Ln00/d;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance p2, Lkw/g$a;

    .line 22
    .line 23
    invoke-direct {p2, p1}, Lkw/g$a;-><init>(Lca0/g;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lkw/g$b;

    .line 27
    .line 28
    invoke-direct {p1, p2, p3}, Lkw/g$b;-><init>(Lkw/g$a;Z)V

    .line 29
    .line 30
    .line 31
    return-object p1
.end method

.method public final stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkw/g;->a:Ln00/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln00/c;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
