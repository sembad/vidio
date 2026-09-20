.class public final synthetic Lc0/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lc0/j1;


# direct methods
.method public synthetic constructor <init>(Lc0/j1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc0/f1;->c:Lc0/j1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lc0/f1;->c:Lc0/j1;

    invoke-static {p1}, Lc0/j1;->a(Lc0/j1;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
