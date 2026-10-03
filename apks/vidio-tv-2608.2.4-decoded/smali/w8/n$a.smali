.class public final Lw8/n$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw8/n;
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

.field public final e:J


# direct methods
.method constructor <init>(IJLjava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lw8/n$a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p1, p0, Lw8/n$a;->c:I

    .line 7
    .line 8
    iput p5, p0, Lw8/n$a;->b:I

    .line 9
    .line 10
    iput p6, p0, Lw8/n$a;->d:I

    .line 11
    .line 12
    iput-wide p2, p0, Lw8/n$a;->e:J

    .line 13
    .line 14
    return-void
.end method
