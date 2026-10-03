.class public final synthetic Lt3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv60/o;


# instance fields
.field public final synthetic d:Lt3/e;


# direct methods
.method public synthetic constructor <init>(Lt3/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt3/d;->d:Lt3/e;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lp3/q;

    check-cast p2, Lp3/g0;

    check-cast p3, Lp3/b0;

    check-cast p4, Lp3/c0;

    iget-object v0, p0, Lt3/d;->d:Lt3/e;

    invoke-static {v0, p1, p2, p3, p4}, Lt3/e;->d(Lt3/e;Lp3/q;Lp3/g0;Lp3/b0;Lp3/c0;)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method
