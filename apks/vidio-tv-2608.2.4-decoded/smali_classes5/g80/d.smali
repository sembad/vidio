.class public final Lg80/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg80/d$a;,
        Lg80/d$b;
    }
.end annotation


# instance fields
.field final synthetic a:Lg80/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg80/e<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lg80/e0;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic c:Lg80/b0;


# direct methods
.method constructor <init>(Lg80/e;Ljava/util/HashMap;Lg80/b0;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg80/d;->a:Lg80/e;

    .line 5
    .line 6
    iput-object p2, p0, Lg80/d;->b:Ljava/util/HashMap;

    .line 7
    .line 8
    iput-object p3, p0, Lg80/d;->c:Lg80/b0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ln80/f;Ljava/lang/String;)Lg80/d$a;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lg80/d$a;

    .line 5
    .line 6
    invoke-virtual {p1}, Ln80/f;->d()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v1, Lg80/e0;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v1, p1}, Lg80/e0;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Lg80/d$a;-><init>(Lg80/d;Lg80/e0;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method
