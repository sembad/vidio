.class public final synthetic Lw/i2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lw/b2;

.field public final synthetic e:Lw/b2$d;


# direct methods
.method public synthetic constructor <init>(Lw/b2;Lw/b2$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw/i2;->d:Lw/b2;

    iput-object p2, p0, Lw/i2;->e:Lw/b2$d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/runtime/q0;

    .line 2
    .line 3
    iget-object p1, p0, Lw/i2;->d:Lw/b2;

    .line 4
    .line 5
    iget-object v0, p0, Lw/i2;->e:Lw/b2$d;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lw/b2;->d(Lw/b2$d;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lw/n2;

    .line 11
    .line 12
    invoke-direct {v1, p1, v0}, Lw/n2;-><init>(Lw/b2;Lw/b2$d;)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method
