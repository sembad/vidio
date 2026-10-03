.class public final Lwe/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lye/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lye/b<",
        "Lwe/x;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lg60/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg60/a<",
            "Lbf/e;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lg60/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg60/a<",
            "Lcf/r;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lg60/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg60/a<",
            "Lcf/v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lff/b;Lff/c;Lbf/d;Lcf/s;Lcf/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lwe/y;->a:Lg60/a;

    .line 5
    .line 6
    iput-object p4, p0, Lwe/y;->b:Lg60/a;

    .line 7
    .line 8
    iput-object p5, p0, Lwe/y;->c:Lg60/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

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
    iget-object v0, p0, Lwe/y;->a:Lg60/a;

    .line 12
    .line 13
    invoke-interface {v0}, Lg60/a;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v3, v0

    .line 18
    check-cast v3, Lbf/e;

    .line 19
    .line 20
    iget-object v0, p0, Lwe/y;->b:Lg60/a;

    .line 21
    .line 22
    invoke-interface {v0}, Lg60/a;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v4, v0

    .line 27
    check-cast v4, Lcf/r;

    .line 28
    .line 29
    iget-object v0, p0, Lwe/y;->c:Lg60/a;

    .line 30
    .line 31
    invoke-interface {v0}, Lg60/a;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v5, v0

    .line 36
    check-cast v5, Lcf/v;

    .line 37
    .line 38
    new-instance v0, Lwe/x;

    .line 39
    .line 40
    invoke-direct/range {v0 .. v5}, Lwe/x;-><init>(Lff/a;Lff/a;Lbf/e;Lcf/r;Lcf/v;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method
