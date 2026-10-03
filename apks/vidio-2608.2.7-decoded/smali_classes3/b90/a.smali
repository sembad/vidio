.class public final synthetic Lb90/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lb90/f;


# direct methods
.method public synthetic constructor <init>(Lb90/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb90/a;->c:Lb90/f;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lb90/a;->c:Lb90/f;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lb90/f;->b(Lb90/f;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
