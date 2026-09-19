.class final Lcf/l$a;
.super Ljava/lang/ThreadLocal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcf/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Landroid/graphics/PathMeasure;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final initialValue()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/PathMeasure;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
