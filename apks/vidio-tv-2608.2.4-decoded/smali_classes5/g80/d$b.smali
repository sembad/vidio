.class public Lg80/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg80/b0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg80/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field private final a:Lg80/e0;

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lg80/d;


# direct methods
.method public constructor <init>(Lg80/d;Lg80/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg80/e0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg80/d$b;->c:Lg80/d;

    .line 5
    .line 6
    iput-object p2, p0, Lg80/d$b;->a:Lg80/e0;

    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lg80/d$b;->b:Ljava/util/ArrayList;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lg80/d$b;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lg80/d$b;->c:Lg80/d;

    .line 10
    .line 11
    iget-object v1, v1, Lg80/d;->b:Ljava/util/HashMap;

    .line 12
    .line 13
    iget-object v2, p0, Lg80/d$b;->a:Lg80/e0;

    .line 14
    .line 15
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final b(Ln80/b;Lo70/b;)Lg80/b0$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lg80/d$b;->c:Lg80/d;

    .line 2
    .line 3
    iget-object v0, v0, Lg80/d;->a:Lg80/e;

    .line 4
    .line 5
    iget-object v1, p0, Lg80/d$b;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, v1}, Lg80/j;->z(Ln80/b;Lo70/b;Ljava/util/List;)Lg80/n;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method protected final c()Lg80/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lg80/d$b;->a:Lg80/e0;

    .line 2
    .line 3
    return-object v0
.end method
