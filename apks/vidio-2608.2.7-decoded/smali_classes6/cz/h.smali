.class public final synthetic Lcz/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lcz/i;


# direct methods
.method public synthetic constructor <init>(Lcz/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcz/h;->c:Lcz/i;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcz/h;->c:Lcz/i;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lcz/i;->n(Lcz/i;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
