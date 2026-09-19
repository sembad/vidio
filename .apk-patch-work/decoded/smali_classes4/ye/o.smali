.class public final Lye/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lye/c;


# instance fields
.field private final a:Lxe/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxe/o<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lxe/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lye/o;->a:Lxe/o;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/x;Lcom/airbnb/lottie/g;Lze/b;)Lre/c;
    .locals 0

    .line 1
    new-instance p2, Lre/q;

    .line 2
    .line 3
    invoke-direct {p2, p1, p3, p0}, Lre/q;-><init>(Lcom/airbnb/lottie/x;Lze/b;Lye/o;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method

.method public final b()Lxe/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxe/o<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lye/o;->a:Lxe/o;

    .line 2
    .line 3
    return-object v0
.end method
