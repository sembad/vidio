.class public final synthetic Lr2/i3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Z

.field public final synthetic d:Lr2/p3;


# direct methods
.method public synthetic constructor <init>(Lr2/p3;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lr2/i3;->c:Z

    iput-object p1, p0, Lr2/i3;->d:Lr2/p3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lr2/i3;->d:Lr2/p3;

    check-cast p1, Lj5/c;

    iget-boolean v1, p0, Lr2/i3;->c:Z

    invoke-static {v1, v0, p1}, Lr2/p3;->Y2(ZLr2/p3;Lj5/c;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
