.class public final synthetic Ly3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Ly3/g;


# direct methods
.method public synthetic constructor <init>(Ly3/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly3/e;->d:Ly3/g;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ly3/e;->d:Ly3/g;

    check-cast p1, La4/h;

    invoke-static {v0, p1}, Ly3/g;->h(Ly3/g;La4/h;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
