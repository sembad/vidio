.class public final synthetic Lvu/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lvu/l0;


# direct methods
.method public synthetic constructor <init>(Lvu/l0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvu/k0;->c:Lvu/l0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lvu/m0;

    .line 2
    .line 3
    iget-object v1, p0, Lvu/k0;->c:Lvu/l0;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lvu/m0;-><init>(Lvu/l0;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
