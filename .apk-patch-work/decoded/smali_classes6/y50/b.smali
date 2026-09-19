.class public final synthetic Ly50/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Ly50/d;


# direct methods
.method public synthetic constructor <init>(Ly50/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly50/b;->c:Ly50/d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ly50/b;->c:Ly50/d;

    check-cast p1, Lb90/l;

    invoke-static {v0, p1}, Ly50/d;->a(Ly50/d;Lb90/l;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
