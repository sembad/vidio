.class public final Lw/m2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/p0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw/m2;->d(Lw/b2;Lw/u2;Ljava/lang/String;Landroidx/compose/runtime/q;II)Lw/b2$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lw/b2;

.field final synthetic b:Lw/b2$a;


# direct methods
.method public constructor <init>(Lw/b2;Lw/b2$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw/m2$a;->a:Lw/b2;

    .line 5
    .line 6
    iput-object p2, p0, Lw/m2$a;->b:Lw/b2$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw/m2$a;->b:Lw/b2$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw/b2$a;->b()Lw/b2$a$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lw/b2$a$a;->e()Lw/b2$d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lw/m2$a;->a:Lw/b2;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lw/b2;->x(Lw/b2$d;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
