.class public final Lx4/e$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx4/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx4/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private final a:Ld5/f;

.field private final b:Ld5/f;

.field private final c:I

.field private final d:I

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ld5/f;Ld5/f;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx4/e$d;->a:Ld5/f;

    .line 5
    .line 6
    iput-object p2, p0, Lx4/e$d;->b:Ld5/f;

    .line 7
    .line 8
    iput p3, p0, Lx4/e$d;->d:I

    .line 9
    .line 10
    iput p4, p0, Lx4/e$d;->c:I

    .line 11
    .line 12
    iput-object p5, p0, Lx4/e$d;->e:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ld5/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lx4/e$d;->b:Ld5/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lx4/e$d;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Ld5/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lx4/e$d;->a:Ld5/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lx4/e$d;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lx4/e$d;->c:I

    .line 2
    .line 3
    return v0
.end method
