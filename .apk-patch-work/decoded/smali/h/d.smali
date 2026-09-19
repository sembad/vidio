.class public final synthetic Lh/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/t;


# instance fields
.field public final synthetic c:Lh/f;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lh/a;

.field public final synthetic i:Li/a;


# direct methods
.method public synthetic constructor <init>(Lh/f;Ljava/lang/String;Lh/a;Li/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/d;->c:Lh/f;

    iput-object p2, p0, Lh/d;->d:Ljava/lang/String;

    iput-object p3, p0, Lh/d;->e:Lh/a;

    iput-object p4, p0, Lh/d;->i:Li/a;

    return-void
.end method


# virtual methods
.method public final j(Landroidx/lifecycle/y;Landroidx/lifecycle/o$a;)V
    .locals 6

    .line 1
    iget-object v2, p0, Lh/d;->e:Lh/a;

    iget-object v3, p0, Lh/d;->i:Li/a;

    iget-object v0, p0, Lh/d;->c:Lh/f;

    iget-object v1, p0, Lh/d;->d:Ljava/lang/String;

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lh/f;->a(Lh/f;Ljava/lang/String;Lh/a;Li/a;Landroidx/lifecycle/y;Landroidx/lifecycle/o$a;)V

    return-void
.end method
