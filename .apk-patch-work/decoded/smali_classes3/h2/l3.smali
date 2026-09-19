.class public final synthetic Lh2/l3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lh2/m3;


# direct methods
.method public synthetic constructor <init>(Lh2/m3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh2/l3;->c:Lh2/m3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lh2/l3;->c:Lh2/m3;

    check-cast p1, Lo5/p;

    invoke-static {v0, p1}, Lh2/m3;->b(Lh2/m3;Lo5/p;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
