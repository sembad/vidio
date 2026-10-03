.class public final synthetic Ltu/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/b0;


# instance fields
.field public final synthetic a:Ltu/f;


# direct methods
.method public synthetic constructor <init>(Ltu/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltu/e;->a:Ltu/f;

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltu/e;->a:Ltu/f;

    check-cast p1, Lcom/airbnb/lottie/g;

    invoke-static {v0, p1}, Ltu/f;->g(Ltu/f;Lcom/airbnb/lottie/g;)V

    return-void
.end method
