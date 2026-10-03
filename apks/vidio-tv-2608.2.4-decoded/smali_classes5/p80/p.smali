.class public final Lp80/p;
.super Ly60/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly60/a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lp80/q;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lp80/q;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lp80/p;->b:Lp80/q;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ly60/a;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Lkotlin/reflect/l;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lp80/p;->b:Lp80/q;

    .line 5
    .line 6
    invoke-virtual {p1}, Lp80/q;->j0()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string p1, "Cannot modify readonly DescriptorRendererOptions"

    .line 14
    .line 15
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
