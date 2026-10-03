.class final Lba/f$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lba/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lba/f$c;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:I

.field public final e:Lba/c;


# direct methods
.method public constructor <init>(ILba/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lba/f$c;->d:I

    .line 5
    .line 6
    iput-object p2, p0, Lba/f$c;->e:Lba/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lba/f$c;

    .line 2
    .line 3
    iget v0, p0, Lba/f$c;->d:I

    .line 4
    .line 5
    iget p1, p1, Lba/f$c;->d:I

    .line 6
    .line 7
    invoke-static {v0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
