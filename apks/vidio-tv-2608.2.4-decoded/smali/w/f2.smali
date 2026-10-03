.class public final synthetic Lw/f2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lw/b2;

.field public final synthetic e:Lw/b2$a;


# direct methods
.method public synthetic constructor <init>(Lw/b2;Lw/b2$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw/f2;->d:Lw/b2;

    iput-object p2, p0, Lw/f2;->e:Lw/b2$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/runtime/q0;

    .line 2
    .line 3
    new-instance p1, Lw/m2$a;

    .line 4
    .line 5
    iget-object v0, p0, Lw/f2;->d:Lw/b2;

    .line 6
    .line 7
    iget-object v1, p0, Lw/f2;->e:Lw/b2$a;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1}, Lw/m2$a;-><init>(Lw/b2;Lw/b2$a;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method
