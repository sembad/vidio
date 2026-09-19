.class public final synthetic Lv3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lv3/f;

.field public final synthetic d:Lv3/w;

.field public final synthetic e:Lv3/q;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:[Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lv3/f;Lv3/w;Lv3/q;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv3/c;->c:Lv3/f;

    iput-object p2, p0, Lv3/c;->d:Lv3/w;

    iput-object p3, p0, Lv3/c;->e:Lv3/q;

    iput-object p4, p0, Lv3/c;->i:Ljava/lang/String;

    iput-object p5, p0, Lv3/c;->v:Ljava/lang/Object;

    iput-object p6, p0, Lv3/c;->w:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v4, p0, Lv3/c;->v:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v5, p0, Lv3/c;->w:[Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v0, p0, Lv3/c;->c:Lv3/f;

    .line 6
    .line 7
    iget-object v1, p0, Lv3/c;->d:Lv3/w;

    .line 8
    .line 9
    iget-object v2, p0, Lv3/c;->e:Lv3/q;

    .line 10
    .line 11
    iget-object v3, p0, Lv3/c;->i:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual/range {v0 .. v5}, Lv3/f;->g(Lv3/w;Lv3/q;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object v0
.end method
