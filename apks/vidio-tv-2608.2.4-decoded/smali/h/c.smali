.class public final synthetic Lh/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/w;


# instance fields
.field public final synthetic d:Lh/e;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic i:Lh/a;

.field public final synthetic v:Li/a;


# direct methods
.method public synthetic constructor <init>(Lh/e;Ljava/lang/String;Lh/a;Li/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/c;->d:Lh/e;

    iput-object p2, p0, Lh/c;->e:Ljava/lang/String;

    iput-object p3, p0, Lh/c;->i:Lh/a;

    iput-object p4, p0, Lh/c;->v:Li/a;

    return-void
.end method


# virtual methods
.method public final d(Landroidx/lifecycle/y;Landroidx/lifecycle/o$a;)V
    .locals 6

    .line 1
    iget-object v2, p0, Lh/c;->i:Lh/a;

    iget-object v3, p0, Lh/c;->v:Li/a;

    iget-object v0, p0, Lh/c;->d:Lh/e;

    iget-object v1, p0, Lh/c;->e:Ljava/lang/String;

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lh/e;->a(Lh/e;Ljava/lang/String;Lh/a;Li/a;Landroidx/lifecycle/y;Landroidx/lifecycle/o$a;)V

    return-void
.end method
