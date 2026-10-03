.class public final Lbf/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lye/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lye/b<",
        "Lcf/x;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lg60/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg60/a<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lg60/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg60/a<",
            "Ldf/d;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lbf/f;


# direct methods
.method public constructor <init>(Lye/c;Lg60/a;Lbf/f;Lff/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbf/g;->a:Lg60/a;

    .line 5
    .line 6
    iput-object p2, p0, Lbf/g;->b:Lg60/a;

    .line 7
    .line 8
    iput-object p3, p0, Lbf/g;->c:Lbf/f;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lbf/g;->a:Lg60/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lg60/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    iget-object v1, p0, Lbf/g;->b:Lg60/a;

    .line 10
    .line 11
    invoke-interface {v1}, Lg60/a;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ldf/d;

    .line 16
    .line 17
    iget-object v2, p0, Lbf/g;->c:Lbf/f;

    .line 18
    .line 19
    invoke-virtual {v2}, Lbf/f;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcf/f;

    .line 24
    .line 25
    new-instance v3, Lcf/d;

    .line 26
    .line 27
    invoke-direct {v3, v0, v1, v2}, Lcf/d;-><init>(Landroid/content/Context;Ldf/d;Lcf/f;)V

    .line 28
    .line 29
    .line 30
    return-object v3
.end method
