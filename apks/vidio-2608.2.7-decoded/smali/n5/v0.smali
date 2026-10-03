.class public final synthetic Ln5/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Ln5/w0;

.field public final synthetic d:Ln5/u0;


# direct methods
.method public synthetic constructor <init>(Ln5/w0;Ln5/u0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln5/v0;->c:Ln5/w0;

    iput-object p2, p0, Ln5/v0;->d:Ln5/u0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ln5/v0;->d:Ln5/u0;

    check-cast p1, Ln5/x0;

    iget-object v1, p0, Ln5/v0;->c:Ln5/w0;

    invoke-static {v1, v0, p1}, Ln5/w0;->a(Ln5/w0;Ln5/u0;Ln5/x0;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
