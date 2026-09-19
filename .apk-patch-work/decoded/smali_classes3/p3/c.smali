.class final Lp3/c;
.super Lp3/b;
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
        "Lp3/b<",
        "TK;TV;>;",
        "Lec0/d$a;"
    }
.end annotation


# instance fields
.field private final e:Lp3/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp3/i<",
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
.method public constructor <init>(Lp3/i;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Lp3/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp3/i<",
            "TK;TV;>;TK;TV;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p3}, Lp3/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp3/c;->e:Lp3/i;

    .line 5
    .line 6
    iput-object p3, p0, Lp3/c;->i:Ljava/lang/Object;

    .line 7
    .line 8
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
    iget-object v0, p0, Lp3/c;->i:Ljava/lang/Object;

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
    iget-object v0, p0, Lp3/c;->i:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p1, p0, Lp3/c;->i:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lp3/c;->e:Lp3/i;

    .line 6
    .line 7
    invoke-virtual {p0}, Lp3/b;->getKey()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, v2, p1}, Lp3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
