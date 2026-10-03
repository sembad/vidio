.class final Lxi/l;
.super Lxi/o$b;
.source "SourceFile"


# instance fields
.field final synthetic H:Lxi/m;


# direct methods
.method constructor <init>(Lxi/m;Lxi/o;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxi/l;->H:Lxi/m;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lxi/o$b;-><init>(Lxi/o;Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method final a(I)I
    .locals 0

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    return p1
.end method

.method final b(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lxi/l;->H:Lxi/m;

    .line 2
    .line 3
    iget-object v0, v0, Lxi/m;->a:Lxi/d;

    .line 4
    .line 5
    iget-object v1, p0, Lxi/o$b;->i:Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Lxi/d;->e(ILjava/lang/CharSequence;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
