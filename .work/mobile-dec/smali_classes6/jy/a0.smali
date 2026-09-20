.class public final synthetic Ljy/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Ljy/b0;


# direct methods
.method public synthetic constructor <init>(Ljy/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljy/a0;->c:Ljy/b0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ljy/a0;->c:Ljy/b0;

    check-cast p1, Lty/t;

    invoke-static {v0, p1}, Ljy/b0;->m(Ljy/b0;Lty/t;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
