.class public final synthetic Lio/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lio/d;


# direct methods
.method public synthetic constructor <init>(Lio/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/c;->c:Lio/d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/c;->c:Lio/d;

    check-cast p1, Lty/t;

    invoke-static {v0, p1}, Lio/d;->m(Lio/d;Lty/t;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
