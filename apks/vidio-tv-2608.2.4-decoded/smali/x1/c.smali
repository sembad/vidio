.class public final synthetic Lx1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic F:[Ljava/lang/Object;

.field public final synthetic d:Lx1/f;

.field public final synthetic e:Lx1/u;

.field public final synthetic i:Lx1/q;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lx1/f;Lx1/u;Lx1/q;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx1/c;->d:Lx1/f;

    iput-object p2, p0, Lx1/c;->e:Lx1/u;

    iput-object p3, p0, Lx1/c;->i:Lx1/q;

    iput-object p4, p0, Lx1/c;->v:Ljava/lang/String;

    iput-object p5, p0, Lx1/c;->w:Ljava/lang/Object;

    iput-object p6, p0, Lx1/c;->F:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v4, p0, Lx1/c;->w:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v5, p0, Lx1/c;->F:[Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v0, p0, Lx1/c;->d:Lx1/f;

    .line 6
    .line 7
    iget-object v1, p0, Lx1/c;->e:Lx1/u;

    .line 8
    .line 9
    iget-object v2, p0, Lx1/c;->i:Lx1/q;

    .line 10
    .line 11
    iget-object v3, p0, Lx1/c;->v:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual/range {v0 .. v5}, Lx1/f;->h(Lx1/u;Lx1/q;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object v0
.end method
