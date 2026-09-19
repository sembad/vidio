.class public final Ld1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld1/b$a;
    }
.end annotation


# instance fields
.field private final a:Ld1/a;

.field private final b:Ld1/c;

.field private final c:I


# direct methods
.method constructor <init>(Ld1/a;Ld1/c;Lb0/l;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld1/b;->a:Ld1/a;

    .line 5
    .line 6
    iput-object p2, p0, Ld1/b;->b:Ld1/c;

    .line 7
    .line 8
    iput p4, p0, Ld1/b;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Ld1/b;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()Ld1/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ld1/b;->a:Ld1/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lb0/l;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final d()Ld1/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ld1/b;->b:Ld1/c;

    .line 2
    .line 3
    return-object v0
.end method
