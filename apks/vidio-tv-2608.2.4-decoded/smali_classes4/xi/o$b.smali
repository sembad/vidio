.class abstract Lxi/o$b;
.super Lxi/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxi/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxi/b<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field F:I

.field G:I

.field final i:Ljava/lang/CharSequence;

.field final v:Lxi/d;

.field final w:Z


# direct methods
.method protected constructor <init>(Lxi/o;Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lxi/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lxi/o$b;->F:I

    .line 6
    .line 7
    invoke-static {p1}, Lxi/o;->a(Lxi/o;)Lxi/d;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Lxi/o$b;->v:Lxi/d;

    .line 12
    .line 13
    iput-boolean v0, p0, Lxi/o$b;->w:Z

    .line 14
    .line 15
    invoke-static {p1}, Lxi/o;->b(Lxi/o;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lxi/o$b;->G:I

    .line 20
    .line 21
    iput-object p2, p0, Lxi/o$b;->i:Ljava/lang/CharSequence;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method abstract a(I)I
.end method

.method abstract b(I)I
.end method
