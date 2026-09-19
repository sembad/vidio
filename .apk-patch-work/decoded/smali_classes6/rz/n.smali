.class public final synthetic Lrz/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/b0;


# instance fields
.field public final synthetic a:Lrz/o;


# direct methods
.method public synthetic constructor <init>(Lrz/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrz/n;->a:Lrz/o;

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrz/n;->a:Lrz/o;

    check-cast p1, Lcom/airbnb/lottie/g;

    invoke-static {v0, p1}, Lrz/o;->q(Lrz/o;Lcom/airbnb/lottie/g;)V

    return-void
.end method
