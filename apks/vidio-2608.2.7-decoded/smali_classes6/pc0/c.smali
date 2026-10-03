.class final Lpc0/c;
.super Lpc0/b;
.source "SourceFile"

# interfaces
.implements Lec0/d$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lpc0/b<",
        "TK;TV;>;",
        "Lec0/d$a;"
    }
.end annotation


# instance fields
.field private final e:Lpc0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpc0/i<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private i:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpc0/i;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Lpc0/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpc0/i<",
            "TK;TV;>;TK;TV;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2, p3}, Lpc0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lpc0/c;->e:Lpc0/i;

    .line 8
    .line 9
    iput-object p3, p0, Lpc0/c;->i:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpc0/c;->i:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpc0/c;->i:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p1, p0, Lpc0/c;->i:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lpc0/c;->e:Lpc0/i;

    .line 6
    .line 7
    invoke-virtual {p0}, Lpc0/b;->getKey()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, v2, p1}, Lpc0/i;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
