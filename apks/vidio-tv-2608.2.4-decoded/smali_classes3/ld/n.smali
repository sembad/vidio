.class public final Lld/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lld/c;


# instance fields
.field private final a:Lkd/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkd/o<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkd/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lld/n;->a:Lkd/o;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/x;Lcom/airbnb/lottie/g;Lmd/b;)Led/c;
    .locals 0

    .line 1
    new-instance p2, Led/q;

    .line 2
    .line 3
    invoke-direct {p2, p1, p3, p0}, Led/q;-><init>(Lcom/airbnb/lottie/x;Lmd/b;Lld/n;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method

.method public final b()Lkd/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkd/o<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lld/n;->a:Lkd/o;

    .line 2
    .line 3
    return-object v0
.end method
