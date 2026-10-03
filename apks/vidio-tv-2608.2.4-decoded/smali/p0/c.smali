.class public final synthetic Lp0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Landroid/content/pm/ResolveInfo;

.field public final synthetic i:Z

.field public final synthetic v:Ljava/lang/CharSequence;

.field public final synthetic w:J


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/content/pm/ResolveInfo;ZLjava/lang/CharSequence;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp0/c;->d:Landroid/content/Context;

    iput-object p2, p0, Lp0/c;->e:Landroid/content/pm/ResolveInfo;

    iput-boolean p3, p0, Lp0/c;->i:Z

    iput-object p4, p0, Lp0/c;->v:Ljava/lang/CharSequence;

    iput-wide p5, p0, Lp0/c;->w:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lr0/g;

    .line 2
    .line 3
    invoke-static {}, Lp0/b;->a()Lp0/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Lp0/c;->i:Z

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-wide v1, p0, Lp0/c;->w:J

    .line 14
    .line 15
    invoke-static {v1, v2}, Ll3/s2;->b(J)Ll3/s2;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    iget-object v1, p0, Lp0/c;->d:Landroid/content/Context;

    .line 20
    .line 21
    iget-object v2, p0, Lp0/c;->e:Landroid/content/pm/ResolveInfo;

    .line 22
    .line 23
    iget-object v4, p0, Lp0/c;->v:Ljava/lang/CharSequence;

    .line 24
    .line 25
    invoke-virtual/range {v0 .. v5}, Lp0/a;->F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Lr0/g;->close()V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p1
.end method
