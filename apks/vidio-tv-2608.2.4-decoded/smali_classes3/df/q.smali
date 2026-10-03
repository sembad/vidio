.class public final Ldf/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lye/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lye/b<",
        "Ldf/p;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ldf/i;

.field private final b:Lg60/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg60/a<",
            "Ldf/y;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lg60/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg60/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lff/b;Lff/c;Ldf/i;Ldf/z;Lg60/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Ldf/q;->a:Ldf/i;

    .line 5
    .line 6
    iput-object p4, p0, Ldf/q;->b:Lg60/a;

    .line 7
    .line 8
    iput-object p5, p0, Ldf/q;->c:Lg60/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v1, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/v;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v2, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/u;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ldf/q;->a:Ldf/i;

    .line 12
    .line 13
    invoke-virtual {v0}, Ldf/i;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v3, p0, Ldf/q;->b:Lg60/a;

    .line 18
    .line 19
    invoke-interface {v3}, Lg60/a;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    move-object v4, v0

    .line 24
    new-instance v0, Ldf/p;

    .line 25
    .line 26
    check-cast v4, Ldf/e;

    .line 27
    .line 28
    check-cast v3, Ldf/y;

    .line 29
    .line 30
    iget-object v5, p0, Ldf/q;->c:Lg60/a;

    .line 31
    .line 32
    move-object v6, v4

    .line 33
    move-object v4, v3

    .line 34
    move-object v3, v6

    .line 35
    invoke-direct/range {v0 .. v5}, Ldf/p;-><init>(Lff/a;Lff/a;Ldf/e;Ldf/y;Lg60/a;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method
