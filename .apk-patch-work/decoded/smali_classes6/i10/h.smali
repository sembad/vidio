.class public final synthetic Li10/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Li10/l;


# direct methods
.method public synthetic constructor <init>(Li10/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li10/h;->c:Li10/l;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Li10/h;->c:Li10/l;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Li10/l;->a(Li10/l;Ljava/lang/String;)Lio/reactivex/b;

    move-result-object p1

    return-object p1
.end method
