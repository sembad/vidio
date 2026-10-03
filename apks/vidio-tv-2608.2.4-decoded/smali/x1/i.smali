.class public final synthetic Lx1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lx1/n;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic i:Lx1/t;


# direct methods
.method public synthetic constructor <init>(Lx1/n;Ljava/lang/Object;Lx1/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx1/i;->d:Lx1/n;

    iput-object p2, p0, Lx1/i;->e:Ljava/lang/Object;

    iput-object p3, p0, Lx1/i;->i:Lx1/t;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/runtime/q0;

    iget-object p1, p0, Lx1/i;->d:Lx1/n;

    iget-object v0, p0, Lx1/i;->e:Ljava/lang/Object;

    iget-object v1, p0, Lx1/i;->i:Lx1/t;

    invoke-static {p1, v0, v1}, Lx1/n;->e(Lx1/n;Ljava/lang/Object;Lx1/t;)Lx1/m;

    move-result-object p1

    return-object p1
.end method
