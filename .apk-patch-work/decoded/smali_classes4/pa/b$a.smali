.class public final Lpa/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpa/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method constructor <init>(IIIIILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p6, p0, Lpa/b$a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p1, p0, Lpa/b$a;->c:I

    .line 7
    .line 8
    iput p2, p0, Lpa/b$a;->b:I

    .line 9
    .line 10
    iput p3, p0, Lpa/b$a;->d:I

    .line 11
    .line 12
    iput p4, p0, Lpa/b$a;->e:I

    .line 13
    .line 14
    iput p5, p0, Lpa/b$a;->f:I

    .line 15
    .line 16
    return-void
.end method
