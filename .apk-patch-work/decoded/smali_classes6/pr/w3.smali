.class public final synthetic Lpr/w3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc0/n;


# instance fields
.field public final synthetic c:Lpr/s4;

.field public final synthetic d:Lpr/n3;

.field public final synthetic e:Landroidx/navigation/f0;

.field public final synthetic i:Lvc0/i2;

.field public final synthetic v:Lzs/f;

.field public final synthetic w:Lsr/a;


# direct methods
.method public synthetic constructor <init>(Lpr/s4;Lpr/n3;Landroidx/navigation/f0;Lvc0/i2;Lzs/f;Lsr/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpr/w3;->c:Lpr/s4;

    iput-object p2, p0, Lpr/w3;->d:Lpr/n3;

    iput-object p3, p0, Lpr/w3;->e:Landroidx/navigation/f0;

    iput-object p4, p0, Lpr/w3;->i:Lvc0/i2;

    iput-object p5, p0, Lpr/w3;->v:Lzs/f;

    iput-object p6, p0, Lpr/w3;->w:Lsr/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Le3/z1;

    .line 2
    .line 3
    move-object v9, p2

    .line 4
    check-cast v9, Landroidx/compose/runtime/q;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v4, Lpr/f4;

    .line 15
    .line 16
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    const/high16 v10, 0xc00000

    .line 20
    .line 21
    const/16 v11, 0x100

    .line 22
    .line 23
    iget-object v0, p0, Lpr/w3;->c:Lpr/s4;

    .line 24
    .line 25
    iget-object v1, p0, Lpr/w3;->d:Lpr/n3;

    .line 26
    .line 27
    iget-object v2, p0, Lpr/w3;->e:Landroidx/navigation/f0;

    .line 28
    .line 29
    iget-object v3, p0, Lpr/w3;->i:Lvc0/i2;

    .line 30
    .line 31
    iget-object v5, p0, Lpr/w3;->v:Lzs/f;

    .line 32
    .line 33
    iget-object v6, p0, Lpr/w3;->w:Lsr/a;

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    invoke-static/range {v0 .. v11}, Lpr/u1;->B(Lpr/s4;Lpr/h4;Landroidx/navigation/f0;Lvc0/i2;Lr4/b;Lzs/a;Lsr/a;ZLy3/k;Landroidx/compose/runtime/q;II)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p1
.end method
