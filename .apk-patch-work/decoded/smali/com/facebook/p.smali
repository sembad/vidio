.class public final synthetic Lcom/facebook/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/internal/FeatureManager$Callback;
.implements Lsf/g;


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lpl/i;

    invoke-virtual {p1}, Lcom/google/protobuf/a;->m()[B

    move-result-object p1

    return-object p1
.end method

.method public onCompleted(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/facebook/FacebookSdk;->a(Z)V

    return-void
.end method
