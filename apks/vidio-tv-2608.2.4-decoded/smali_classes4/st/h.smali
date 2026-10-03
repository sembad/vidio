.class public final synthetic Lst/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lst/k;


# direct methods
.method public synthetic constructor <init>(Lst/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lst/h;->d:Lst/k;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lst/h;->d:Lst/k;

    check-cast p1, Lst/c0$d;

    invoke-static {v0, p1}, Lst/k;->f(Lst/k;Lst/c0$d;)Lst/c0;

    move-result-object p1

    return-object p1
.end method
